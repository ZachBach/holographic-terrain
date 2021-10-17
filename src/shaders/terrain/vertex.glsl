void main()
{
    vec4 modelPosition = modelMatrix * vec4(position, 1.0);
    vec4 modelPosition = viewMatrix * modelPosition;
    vec4 projectionPosition = projectionMatrix * viewPosition;
    gl_Position = projectionPosition;
}