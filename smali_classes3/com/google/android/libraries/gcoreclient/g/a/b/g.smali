.class public final Lcom/google/android/libraries/gcoreclient/g/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sVs:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sVs:Ljava/util/Map;

    const-class v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/g/a/b/h;->sVt:Lcom/google/android/libraries/gcoreclient/g/a/b/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sVs:Ljava/util/Map;

    const-class v1, Ljava/lang/Error;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/g/a/b/i;->sVt:Lcom/google/android/libraries/gcoreclient/g/a/b/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sVs:Ljava/util/Map;

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/g/a/b/j;->sVt:Lcom/google/android/libraries/gcoreclient/g/a/b/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sVs:Ljava/util/Map;

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/g/a/b/k;->sVt:Lcom/google/android/libraries/gcoreclient/g/a/b/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sVs:Ljava/util/Map;

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->sVt:Lcom/google/android/libraries/gcoreclient/g/a/b/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sVs:Ljava/util/Map;

    const-class v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/g/a/b/m;->sVt:Lcom/google/android/libraries/gcoreclient/g/a/b/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sVs:Ljava/util/Map;

    const-class v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/g/a/b/n;->sVt:Lcom/google/android/libraries/gcoreclient/g/a/b/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
