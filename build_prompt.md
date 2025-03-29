# Facebook Ad Intelligence MVP Build Prompts

## Prompt Structure for bolt.new Development

Prompt 1:
"Create a browser-based ad intelligence platform that provides insights into advertising campaigns. Start by building a basic interface that allows users to search ads by country and category, displaying results in a simple list format."

## Detailed Breakdown

### Core Functionality:
1. Search Interface:
   - Country selection dropdown
   - Category selection dropdown
   - Search button with clear visual feedback

2. Results Display:
   - Simple list layout with basic ad information
   - Pagination for large result sets
   - Basic ad details (title, advertiser, date)

### Implementation Components:
1. User Interface:
   - Clean, minimal design
   - Responsive layout for different screen sizes
   - Accessible form elements

2. Data Handling:
   - Basic search API integration
   - Simple data structure for ad results
   - Error handling for failed searches

3. User Experience:
   - Immediate feedback on search initiation
   - Clear display of search parameters
   - Basic loading state indication

### Technical Considerations:
1. Performance:
   - Efficient data fetching
   - Basic caching strategy
   - Minimal initial load

2. Scalability:
   - Modular component structure
   - Separation of concerns
   - Basic error handling

### Quality Assurance:
1. Test Cases:
   - Verify search functionality with various inputs
   - Test interface responsiveness
   - Validate data display accuracy

2. Edge Cases:
   - Handle empty search results
   - Manage API rate limits
   - Process invalid search parameters

Prompt 2:
"Fix: Improve the search interface layout and add loading states.
Build: Add keyword search functionality and display results in a grid layout with ad thumbnails and basic information."

## Detailed Breakdown

### Fix Components:
1. Interface Layout Improvements:
   - Better spacing and alignment of elements
   - Improved visual hierarchy
   - Consistent styling across components

2. Loading States:
   - Spinner animation during search
   - Skeleton loading for results
   - Progress indicators for long operations

### Build Components:
1. Keyword Search:
   - Text input field with clear button
   - Auto-suggest functionality
   - Case-insensitive search

2. Grid Layout:
   - Responsive grid system
   - Thumbnail images with consistent aspect ratio
   - Hover effects for interactivity

3. Basic Information Display:
   - Ad title with character limit
   - Advertiser name
   - Date of publication
   - Media type indicator

### Implementation Components:
1. User Interface:
   - Clean, modern design
   - Responsive grid layout
   - Accessible form elements

2. Data Handling:
   - Enhanced search API integration
   - Thumbnail image processing
   - Efficient data pagination

3. User Experience:
   - Instant search feedback
   - Smooth transitions between states
   - Clear visual hierarchy

### Technical Considerations:
1. Performance:
   - Debounced search input
   - Lazy loading of images
   - Efficient data fetching

2. Scalability:
   - Modular component structure
   - Reusable grid components
   - Configurable layout options

### Quality Assurance:
1. Test Cases:
   - Verify keyword search functionality
   - Test grid layout responsiveness
   - Validate thumbnail loading

2. Edge Cases:
   - Handle long ad titles
   - Manage missing thumbnails
   - Process special characters in search

Prompt 3:
"Fix: Optimize search performance and handle empty states.
Build: Implement advanced filtering options for language, media type, and date range, displayed in a collapsible sidebar."

## Detailed Breakdown

### Fix Components:
1. Search Performance Optimization:
   - Implement caching for frequent searches
   - Add debouncing for rapid filter changes
   - Optimize API calls with batching

2. Empty State Handling:
   - Friendly empty state illustrations
   - Clear messaging for no results
   - Suggested actions for empty states

### Build Components:
1. Advanced Filters:
   - Language selection dropdown
   - Media type toggle buttons
   - Date range picker with calendar

2. Collapsible Sidebar:
   - Smooth expand/collapse animation
   - Persistent state for filter preferences
   - Responsive design for mobile

### Implementation Components:
1. User Interface:
   - Consistent filter styling
   - Clear visual hierarchy
   - Accessible form elements

2. Data Handling:
   - Efficient filter API integration
   - State management for filter combinations
   - Validation for filter parameters

3. User Experience:
   - Instant filter feedback
   - Clear filter application indicators
   - Easy filter reset functionality

### Technical Considerations:
1. Performance:
   - Efficient filter processing
   - Lazy loading for filter options
   - Optimized re-rendering

2. Scalability:
   - Modular filter components
   - Configurable filter options
   - Extensible filter architecture

### Quality Assurance:
1. Test Cases:
   - Verify filter functionality
   - Test sidebar responsiveness
   - Validate filter combinations

2. Edge Cases:
   - Handle overlapping date ranges
   - Manage unavailable languages
   - Process invalid filter combinations

Prompt 4:
"Fix: Ensure smooth filter interactions and add validation.
Build: Create a detailed view that shows full ad previews, performance metrics, and advertiser information in a modal window."

## Detailed Breakdown

### Fix Components:
1. Filter Interactions:
   - Smooth animations for filter changes
   - Consistent feedback for filter application
   - Clear visual indicators for active filters

2. Validation:
   - Real-time validation for filter inputs
   - Clear error messages for invalid inputs
   - Prevention of invalid filter combinations

### Build Components:
1. Detailed View Modal:
   - Responsive modal window
   - Smooth open/close transitions
   - Escape key and click-outside closing

2. Ad Previews:
   - Full-size media display
   - Interactive media controls
   - Carousel for multi-media ads

3. Performance Metrics:
   - Key metrics visualization
   - Historical performance trends
   - Engagement rate breakdown

4. Advertiser Information:
   - Advertiser profile overview
   - Campaign history
   - Industry categorization

### Implementation Components:
1. User Interface:
   - Consistent modal styling
   - Clear information hierarchy
   - Accessible modal controls

2. Data Handling:
   - Efficient data fetching for detailed views
   - Caching strategy for frequently accessed ads
   - Error handling for missing data

3. User Experience:
   - Smooth transitions between views
   - Clear loading states
   - Intuitive navigation controls

### Technical Considerations:
1. Performance:
   - Lazy loading for media content
   - Optimized data fetching
   - Efficient modal rendering

2. Scalability:
   - Reusable modal component
   - Configurable content sections
   - Extensible data display

### Quality Assurance:
1. Test Cases:
   - Verify modal functionality
   - Test detailed view responsiveness
   - Validate data accuracy

2. Edge Cases:
   - Handle missing advertiser information
   - Manage unavailable media
   - Process incomplete performance data

Prompt 5:
"Fix: Improve transitions between views and handle data errors.
Build: Add analytics features including trend graphs, category breakdowns, and top performer lists in a dedicated panel."

## Detailed Breakdown

### Fix Components:
1. View Transitions:
   - Smooth animations between pages
   - Consistent loading indicators
   - Preserved scroll positions

2. Data Error Handling:
   - Clear error messages for failed data requests
   - Retry mechanisms for failed operations
   - Graceful degradation for missing data

### Build Components:
1. Analytics Panel:
   - Dedicated analytics section
   - Persistent panel state
   - Responsive layout

2. Trend Graphs:
   - Interactive line charts
   - Customizable date ranges
   - Multiple metric overlays

3. Category Breakdowns:
   - Pie/bar chart visualizations
   - Drill-down capability
   - Percentage distribution

4. Top Performer Lists:
   - Sortable columns
   - Highlighted key metrics
   - Export functionality

### Implementation Components:
1. User Interface:
   - Consistent analytics styling
   - Clear data visualization hierarchy
   - Accessible chart controls

2. Data Handling:
   - Efficient analytics API integration
   - Caching strategy for frequent queries
   - Error handling for analytics data

3. User Experience:
   - Instant data updates
   - Smooth chart animations
   - Intuitive data exploration

### Technical Considerations:
1. Performance:
   - Optimized data processing
   - Lazy loading for charts
   - Efficient re-rendering

2. Scalability:
   - Modular analytics components
   - Configurable visualization options
   - Extensible data processing

### Quality Assurance:
1. Test Cases:
   - Verify chart functionality
   - Test analytics panel responsiveness
   - Validate data accuracy

2. Edge Cases:
   - Handle missing data points
   - Manage large datasets
   - Process invalid analytics parameters

## Development Principles
1. Each step builds upon the previous one while maintaining independent functionality
2. Frontend and backend development progresses in parallel
3. Features are implemented incrementally with visible results
4. Error handling and optimization are addressed in subsequent steps
5. Platform limitations are considered in feature implementation

## Feature Implementation Strategy
1. Start with core search functionality
2. Add filtering capabilities progressively
3. Implement detailed views after establishing basic navigation
4. Introduce analytics after core data display is stable
5. Ensure each feature is functional before moving to the next

## Quality Assurance Guidelines
1. Verify each feature works independently
2. Test interface responsiveness at each stage
3. Validate data handling and error states
4. Ensure smooth transitions between views
5. Confirm all user interactions are intuitive