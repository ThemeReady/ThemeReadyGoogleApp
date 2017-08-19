.class public Lcom/google/android/apps/gsa/search/core/service/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G([B)Lcom/google/common/k/c/dd;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/common/k/c/dd;

    invoke-direct {v0}, Lcom/google/common/k/c/dd;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/dd;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const-string v1, "sb.s.SbStatsUtil"

    const-string v2, "UiStats is not parsable."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    goto :goto_0
.end method
