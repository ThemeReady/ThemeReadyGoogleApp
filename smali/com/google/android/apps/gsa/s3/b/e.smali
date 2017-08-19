.class public Lcom/google/android/apps/gsa/s3/b/e;
.super Lcom/google/android/apps/gsa/s3/b/o;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eWU:Lcom/google/android/apps/gsa/search/core/i/e;

.field public final eXh:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/i/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/s3/b/o;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/e;->eXh:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/b/e;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/e;->eXh:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/e;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "S3 updates for GWS header is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final synthetic a(Lcom/google/v/b/a/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    .line 31
    new-instance v0, Lcom/google/u/a/b/a/a/f;

    invoke-direct {v0}, Lcom/google/u/a/b/a/a/f;-><init>()V

    .line 32
    new-instance v1, Lcom/google/u/a/b/a/a/a;

    invoke-direct {v1}, Lcom/google/u/a/b/a/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/u/a/b/a/a/f;->ubP:Lcom/google/u/a/b/a/a/a;

    .line 33
    iget-object v1, v0, Lcom/google/u/a/b/a/a/f;->ubP:Lcom/google/u/a/b/a/a/a;

    iput-object p1, v1, Lcom/google/u/a/b/a/a/a;->xhr:Lcom/google/v/b/a/c;

    .line 35
    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/s3/b/aa;Ljava/util/List;JLcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 8
    const-string v0, "extra_assist_data_request_ocr"

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v6

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eXu:Lcom/google/android/apps/gsa/s3/b/u;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/e;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/b/e;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    const/4 v5, -0x1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;IZ)Ljava/util/List;

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

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/o;->eXu:Lcom/google/android/apps/gsa/s3/b/u;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/e;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-wide v4, p3

    move v6, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;JZ)Ljava/util/List;

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
