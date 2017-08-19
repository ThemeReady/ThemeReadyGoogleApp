.class public Lcom/google/android/apps/gsa/search/shared/actions/errors/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/taskgraph/b/a;->v(Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/NativeSearchError;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/NativeSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_0
.end method
