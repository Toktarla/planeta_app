// Mocks generated by Mockito 5.4.2 from annotations
// in untitled/test/helpers/test_helper.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:dio/dio.dart' as _i9;
import 'package:mockito/mockito.dart' as _i1;
import 'package:retrofit/retrofit.dart' as _i3;
import 'package:sqflite/sqflite.dart' as _i7;
import 'package:untitled/core/resources/data_state.dart' as _i2;
import 'package:untitled/features/data/data_sources/local/app_database.dart'
    as _i17;
import 'package:untitled/features/data/data_sources/local/DAO/nasa_article_dao.dart'
    as _i4;
import 'package:untitled/features/data/data_sources/local/DAO/planet_dao.dart'
    as _i5;
import 'package:untitled/features/data/data_sources/remote/gallery/gallery_api_service.dart'
    as _i18;
import 'package:untitled/features/data/data_sources/remote/nasa_article/nasa_article_api_service.dart'
    as _i16;
import 'package:untitled/features/data/data_sources/remote/people_in_space_service.dart'
    as _i22;
import 'package:untitled/features/data/models/nasa_article_model.dart' as _i20;
import 'package:untitled/features/data/models/planet_model.dart' as _i19;
import 'package:untitled/features/domain/entities/gallery_entity.dart' as _i13;
import 'package:untitled/features/domain/entities/nasa_article_entity.dart'
    as _i11;
import 'package:untitled/features/domain/entities/people_in_space.dart' as _i8;
import 'package:untitled/features/domain/entities/planet_entity.dart' as _i15;
import 'package:untitled/features/domain/repository/gallery_repository.dart'
    as _i12;
import 'package:untitled/features/domain/repository/nasa_article_repository.dart'
    as _i10;
import 'package:untitled/features/domain/repository/planet_repository.dart'
    as _i14;
import 'package:untitled/features/domain/usecases/nasa_article_usecases/get_nasa_article_usecase.dart'
    as _i21;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeDataState_0<T> extends _i1.SmartFake implements _i2.DataState<T> {
  _FakeDataState_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpResponse_1<T> extends _i1.SmartFake
    implements _i3.HttpResponse<T> {
  _FakeHttpResponse_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNasaArticleDao_2 extends _i1.SmartFake
    implements _i4.NasaArticleDao {
  _FakeNasaArticleDao_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePlanetDAO_3 extends _i1.SmartFake implements _i5.PlanetDAO {
  _FakePlanetDAO_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamController_4<T> extends _i1.SmartFake
    implements _i6.StreamController<T> {
  _FakeStreamController_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDatabaseExecutor_5 extends _i1.SmartFake
    implements _i7.DatabaseExecutor {
  _FakeDatabaseExecutor_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAstroResponse_6 extends _i1.SmartFake implements _i8.AstroResponse {
  _FakeAstroResponse_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeBaseOptions_7 extends _i1.SmartFake implements _i9.BaseOptions {
  _FakeBaseOptions_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpClientAdapter_8 extends _i1.SmartFake
    implements _i9.HttpClientAdapter {
  _FakeHttpClientAdapter_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTransformer_9 extends _i1.SmartFake implements _i9.Transformer {
  _FakeTransformer_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInterceptors_10 extends _i1.SmartFake implements _i9.Interceptors {
  _FakeInterceptors_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_11<T1> extends _i1.SmartFake implements _i9.Response<T1> {
  _FakeResponse_11(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [NasaArticleRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockNasaArticleRepository extends _i1.Mock
    implements _i10.NasaArticleRepository {
  MockNasaArticleRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.DataState<_i11.NasaArticleEntity>> getNasaArticles(
          String? selectedDate) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNasaArticles,
          [selectedDate],
        ),
        returnValue: _i6.Future<_i2.DataState<_i11.NasaArticleEntity>>.value(
            _FakeDataState_0<_i11.NasaArticleEntity>(
          this,
          Invocation.method(
            #getNasaArticles,
            [selectedDate],
          ),
        )),
      ) as _i6.Future<_i2.DataState<_i11.NasaArticleEntity>>);
  @override
  _i6.Future<List<_i11.NasaArticleEntity>> getSavedNasaArticles() =>
      (super.noSuchMethod(
        Invocation.method(
          #getSavedNasaArticles,
          [],
        ),
        returnValue: _i6.Future<List<_i11.NasaArticleEntity>>.value(
            <_i11.NasaArticleEntity>[]),
      ) as _i6.Future<List<_i11.NasaArticleEntity>>);
  @override
  _i6.Future<void> saveNasaArticle(_i11.NasaArticleEntity? nasaArticle) =>
      (super.noSuchMethod(
        Invocation.method(
          #saveNasaArticle,
          [nasaArticle],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> removeNasaArticle(_i11.NasaArticleEntity? nasaArticle) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeNasaArticle,
          [nasaArticle],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}

/// A class which mocks [GalleryRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockGalleryRepository extends _i1.Mock implements _i12.GalleryRepository {
  MockGalleryRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.DataState<_i13.GalleryEntity>> getPhotosByQuery(
    String? query,
    String? perPage,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getPhotosByQuery,
          [
            query,
            perPage,
          ],
        ),
        returnValue: _i6.Future<_i2.DataState<_i13.GalleryEntity>>.value(
            _FakeDataState_0<_i13.GalleryEntity>(
          this,
          Invocation.method(
            #getPhotosByQuery,
            [
              query,
              perPage,
            ],
          ),
        )),
      ) as _i6.Future<_i2.DataState<_i13.GalleryEntity>>);
}

/// A class which mocks [PlanetRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockPlanetRepository extends _i1.Mock implements _i14.PlanetRepository {
  MockPlanetRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<List<_i15.PlanetEntity>> getSavedNasaArticles() =>
      (super.noSuchMethod(
        Invocation.method(
          #getSavedNasaArticles,
          [],
        ),
        returnValue:
            _i6.Future<List<_i15.PlanetEntity>>.value(<_i15.PlanetEntity>[]),
      ) as _i6.Future<List<_i15.PlanetEntity>>);
  @override
  _i6.Future<void> savePlanet(_i15.PlanetEntity? planetEntity) =>
      (super.noSuchMethod(
        Invocation.method(
          #savePlanet,
          [planetEntity],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> removePlanet(_i15.PlanetEntity? planetEntity) =>
      (super.noSuchMethod(
        Invocation.method(
          #removePlanet,
          [planetEntity],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}

/// A class which mocks [NasaArticleApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockNasaArticleApiService extends _i1.Mock
    implements _i16.NasaArticleApiService {
  MockNasaArticleApiService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i3.HttpResponse<_i11.NasaArticleEntity>> getNasaArticles({
    String? api_key,
    String? date,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNasaArticles,
          [],
          {
            #api_key: api_key,
            #date: date,
          },
        ),
        returnValue: _i6.Future<_i3.HttpResponse<_i11.NasaArticleEntity>>.value(
            _FakeHttpResponse_1<_i11.NasaArticleEntity>(
          this,
          Invocation.method(
            #getNasaArticles,
            [],
            {
              #api_key: api_key,
              #date: date,
            },
          ),
        )),
      ) as _i6.Future<_i3.HttpResponse<_i11.NasaArticleEntity>>);
}

/// A class which mocks [AppDatabase].
///
/// See the documentation for Mockito's code generation for more information.
class MockAppDatabase extends _i1.Mock implements _i17.AppDatabase {
  MockAppDatabase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.NasaArticleDao get nasaArticleDAO => (super.noSuchMethod(
        Invocation.getter(#nasaArticleDAO),
        returnValue: _FakeNasaArticleDao_2(
          this,
          Invocation.getter(#nasaArticleDAO),
        ),
      ) as _i4.NasaArticleDao);
  @override
  _i5.PlanetDAO get planetDAO => (super.noSuchMethod(
        Invocation.getter(#planetDAO),
        returnValue: _FakePlanetDAO_3(
          this,
          Invocation.getter(#planetDAO),
        ),
      ) as _i5.PlanetDAO);
  @override
  _i6.StreamController<String> get changeListener => (super.noSuchMethod(
        Invocation.getter(#changeListener),
        returnValue: _FakeStreamController_4<String>(
          this,
          Invocation.getter(#changeListener),
        ),
      ) as _i6.StreamController<String>);
  @override
  set changeListener(_i6.StreamController<String>? _changeListener) =>
      super.noSuchMethod(
        Invocation.setter(
          #changeListener,
          _changeListener,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i7.DatabaseExecutor get database => (super.noSuchMethod(
        Invocation.getter(#database),
        returnValue: _FakeDatabaseExecutor_5(
          this,
          Invocation.getter(#database),
        ),
      ) as _i7.DatabaseExecutor);
  @override
  set database(_i7.DatabaseExecutor? _database) => super.noSuchMethod(
        Invocation.setter(
          #database,
          _database,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}

/// A class which mocks [GalleryApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockGalleryApiService extends _i1.Mock implements _i18.GalleryApiService {
  MockGalleryApiService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i3.HttpResponse<_i13.GalleryEntity>> getPhotosByQuery({
    String? client_id,
    String? query,
    String? per_page,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getPhotosByQuery,
          [],
          {
            #client_id: client_id,
            #query: query,
            #per_page: per_page,
          },
        ),
        returnValue: _i6.Future<_i3.HttpResponse<_i13.GalleryEntity>>.value(
            _FakeHttpResponse_1<_i13.GalleryEntity>(
          this,
          Invocation.method(
            #getPhotosByQuery,
            [],
            {
              #client_id: client_id,
              #query: query,
              #per_page: per_page,
            },
          ),
        )),
      ) as _i6.Future<_i3.HttpResponse<_i13.GalleryEntity>>);
}

/// A class which mocks [PlanetDAO].
///
/// See the documentation for Mockito's code generation for more information.
class MockPlanetDAO extends _i1.Mock implements _i5.PlanetDAO {
  MockPlanetDAO() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<void> insertNasaArticle(_i19.PlanetModel? model) =>
      (super.noSuchMethod(
        Invocation.method(
          #insertNasaArticle,
          [model],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> removeNasaArticle(_i19.PlanetModel? model) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeNasaArticle,
          [model],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<List<_i19.PlanetModel>> getSavedNasaArticles() =>
      (super.noSuchMethod(
        Invocation.method(
          #getSavedNasaArticles,
          [],
        ),
        returnValue:
            _i6.Future<List<_i19.PlanetModel>>.value(<_i19.PlanetModel>[]),
      ) as _i6.Future<List<_i19.PlanetModel>>);
}

/// A class which mocks [NasaArticleDao].
///
/// See the documentation for Mockito's code generation for more information.
class MockNasaArticleDao extends _i1.Mock implements _i4.NasaArticleDao {
  MockNasaArticleDao() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<void> insertNasaArticle(_i20.NasaArticleModel? model) =>
      (super.noSuchMethod(
        Invocation.method(
          #insertNasaArticle,
          [model],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> removeNasaArticle(_i20.NasaArticleModel? model) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeNasaArticle,
          [model],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<List<_i20.NasaArticleModel>> getSavedNasaArticles() =>
      (super.noSuchMethod(
        Invocation.method(
          #getSavedNasaArticles,
          [],
        ),
        returnValue: _i6.Future<List<_i20.NasaArticleModel>>.value(
            <_i20.NasaArticleModel>[]),
      ) as _i6.Future<List<_i20.NasaArticleModel>>);
}

/// A class which mocks [GetNasaArticlesUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetNasaArticlesUseCase extends _i1.Mock
    implements _i21.GetNasaArticlesUseCase {
  MockGetNasaArticlesUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.DataState<_i11.NasaArticleEntity>> call({String? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
          {#params: params},
        ),
        returnValue: _i6.Future<_i2.DataState<_i11.NasaArticleEntity>>.value(
            _FakeDataState_0<_i11.NasaArticleEntity>(
          this,
          Invocation.method(
            #call,
            [],
            {#params: params},
          ),
        )),
      ) as _i6.Future<_i2.DataState<_i11.NasaArticleEntity>>);
}

/// A class which mocks [AstroApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAstroApiService extends _i1.Mock implements _i22.AstroApiService {
  MockAstroApiService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i8.AstroResponse> fetchAstronauts() => (super.noSuchMethod(
        Invocation.method(
          #fetchAstronauts,
          [],
        ),
        returnValue: _i6.Future<_i8.AstroResponse>.value(_FakeAstroResponse_6(
          this,
          Invocation.method(
            #fetchAstronauts,
            [],
          ),
        )),
      ) as _i6.Future<_i8.AstroResponse>);
}

/// A class which mocks [Dio].
///
/// See the documentation for Mockito's code generation for more information.
class MockDio extends _i1.Mock implements _i9.Dio {
  MockDio() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i9.BaseOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeBaseOptions_7(
          this,
          Invocation.getter(#options),
        ),
      ) as _i9.BaseOptions);
  @override
  set options(_i9.BaseOptions? _options) => super.noSuchMethod(
        Invocation.setter(
          #options,
          _options,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i9.HttpClientAdapter get httpClientAdapter => (super.noSuchMethod(
        Invocation.getter(#httpClientAdapter),
        returnValue: _FakeHttpClientAdapter_8(
          this,
          Invocation.getter(#httpClientAdapter),
        ),
      ) as _i9.HttpClientAdapter);
  @override
  set httpClientAdapter(_i9.HttpClientAdapter? _httpClientAdapter) =>
      super.noSuchMethod(
        Invocation.setter(
          #httpClientAdapter,
          _httpClientAdapter,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i9.Transformer get transformer => (super.noSuchMethod(
        Invocation.getter(#transformer),
        returnValue: _FakeTransformer_9(
          this,
          Invocation.getter(#transformer),
        ),
      ) as _i9.Transformer);
  @override
  set transformer(_i9.Transformer? _transformer) => super.noSuchMethod(
        Invocation.setter(
          #transformer,
          _transformer,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i9.Interceptors get interceptors => (super.noSuchMethod(
        Invocation.getter(#interceptors),
        returnValue: _FakeInterceptors_10(
          this,
          Invocation.getter(#interceptors),
        ),
      ) as _i9.Interceptors);
  @override
  void close({bool? force = false}) => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
          {#force: force},
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<_i9.Response<T>> head<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #head,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> headUri<T>(
    Uri? uri, {
    Object? data,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #headUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #headUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> get<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
    _i9.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> getUri<T>(
    Uri? uri, {
    Object? data,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
    _i9.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #getUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> post<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
    _i9.ProgressCallback? onSendProgress,
    _i9.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #post,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> postUri<T>(
    Uri? uri, {
    Object? data,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
    _i9.ProgressCallback? onSendProgress,
    _i9.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #postUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #postUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> put<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
    _i9.ProgressCallback? onSendProgress,
    _i9.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #put,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> putUri<T>(
    Uri? uri, {
    Object? data,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
    _i9.ProgressCallback? onSendProgress,
    _i9.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #putUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> patch<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
    _i9.ProgressCallback? onSendProgress,
    _i9.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #patch,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> patchUri<T>(
    Uri? uri, {
    Object? data,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
    _i9.ProgressCallback? onSendProgress,
    _i9.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patchUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #patchUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> delete<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #delete,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> deleteUri<T>(
    Uri? uri, {
    Object? data,
    _i9.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #deleteUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<dynamic>> download(
    String? urlPath,
    dynamic savePath, {
    _i9.ProgressCallback? onReceiveProgress,
    Map<String, dynamic>? queryParameters,
    _i9.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i9.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #download,
          [
            urlPath,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i6.Future<_i9.Response<dynamic>>.value(_FakeResponse_11<dynamic>(
          this,
          Invocation.method(
            #download,
            [
              urlPath,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<dynamic>>);
  @override
  _i6.Future<_i9.Response<dynamic>> downloadUri(
    Uri? uri,
    dynamic savePath, {
    _i9.ProgressCallback? onReceiveProgress,
    _i9.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i9.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #downloadUri,
          [
            uri,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i6.Future<_i9.Response<dynamic>>.value(_FakeResponse_11<dynamic>(
          this,
          Invocation.method(
            #downloadUri,
            [
              uri,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<dynamic>>);
  @override
  _i6.Future<_i9.Response<T>> request<T>(
    String? url, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i9.CancelToken? cancelToken,
    _i9.Options? options,
    _i9.ProgressCallback? onSendProgress,
    _i9.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #request,
          [url],
          {
            #data: data,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #request,
            [url],
            {
              #data: data,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> requestUri<T>(
    Uri? uri, {
    Object? data,
    _i9.CancelToken? cancelToken,
    _i9.Options? options,
    _i9.ProgressCallback? onSendProgress,
    _i9.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestUri,
          [uri],
          {
            #data: data,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #requestUri,
            [uri],
            {
              #data: data,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
  @override
  _i6.Future<_i9.Response<T>> fetch<T>(_i9.RequestOptions? requestOptions) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [requestOptions],
        ),
        returnValue: _i6.Future<_i9.Response<T>>.value(_FakeResponse_11<T>(
          this,
          Invocation.method(
            #fetch,
            [requestOptions],
          ),
        )),
      ) as _i6.Future<_i9.Response<T>>);
}
