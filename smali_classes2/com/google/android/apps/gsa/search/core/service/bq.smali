.class public Lcom/google/android/apps/gsa/search/core/service/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D([B)Lcom/google/common/j/c/de;
    .locals 4

    .prologue
    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/common/j/c/de;

    invoke-direct {v0}, Lcom/google/common/j/c/de;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/de;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    goto :goto_0
.end method
