.class public Lcom/google/android/apps/gsa/s3/b/e;
.super Lcom/google/android/apps/gsa/s3/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/s3/b/o",
        "<",
        "Lcom/google/v/a/b/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eSV:Lcom/google/android/apps/gsa/search/core/j/e;

.field public final eTi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public eTj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/j/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/s3/b/o;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boY:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/e;->eTi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/b/e;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/e;->eTi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/e;->eTj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "S3 updates for GWS header is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final synthetic a(Lcom/google/w/b/a/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    .line 31
    new-instance v0, Lcom/google/v/a/b/a/a/f;

    invoke-direct {v0}, Lcom/google/v/a/b/a/a/f;-><init>()V

    .line 32
    new-instance v1, Lcom/google/v/a/b/a/a/a;

    invoke-direct {v1}, Lcom/google/v/a/b/a/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/v/a/b/a/a/f;->tPh:Lcom/google/v/a/b/a/a/a;

    .line 33
    iget-object v1, v0, Lcom/google/v/a/b/a/a/f;->tPh:Lcom/google/v/a/b/a/a/a;

    iput-object p1, v1, Lcom/google/v/a/b/a/a/a;->xhQ:Lcom/google/w/b/a/c;

    .line 35
    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/s3/b/aa;Ljava/util/List;JLcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s3/b/aa",
            "<",
            "Lcom/google/v/a/b/a/a/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;>;J",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 8
    const-string v0, "extra_assist_data_request_ocr"

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v6

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eTv:Lcom/google/android/apps/gsa/s3/b/u;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/e;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/b/e;->eTj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    const/4 v5, -0x1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;IZ)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/s3/b/e;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "GetRCRUpdateHandler"

    const-string v2, "Assist Data Future was null."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eTv:Lcom/google/android/apps/gsa/s3/b/u;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/e;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-wide v4, p3

    move v6, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;JZ)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/s3/b/e;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    return-void
.end method
