/* Loading zones for the client need to be set to any expansion, which changed from 0 to -1 */
update zone set expansion = -1 where short_name in ('load','load2');