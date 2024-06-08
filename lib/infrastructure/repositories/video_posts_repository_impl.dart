
import 'package:toktik/domain/datasources/video_post_datasource.dart';
import 'package:toktik/domain/entities/videos_post.dart';
import 'package:toktik/domain/repositories/video_post_repository.dart';

class VideoPostsRepository implements VideoPostRepository{

  final VideoPostDatasource videosDataSource;

  VideoPostsRepository({
    required this.videosDataSource
  });

  @override
  Future<List<VideoPost>> getFavoriteVideosByUser(String userID) {
    // TODO: implement getFavoriteVideosByUser
    throw UnimplementedError();
  }

  @override
  Future<List<VideoPost>> getTrendingVideosByPage(int page) {
      return videosDataSource.getTrendingVideosByPage(page);
    
  }
  
}