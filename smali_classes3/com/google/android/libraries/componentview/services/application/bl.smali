.class public abstract Lcom/google/android/libraries/componentview/services/application/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sGE:Lcom/google/android/libraries/componentview/services/application/at;

.field public sOZ:Lcom/google/aa/co;

.field public final sOr:Lcom/google/common/util/concurrent/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/at;Ljava/util/concurrent/ExecutorService;Lcom/google/aa/co;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/bl;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    .line 3
    invoke-static {p2}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/bl;->sOr:Lcom/google/common/util/concurrent/bn;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/bl;->sOZ:Lcom/google/aa/co;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/componentview/services/application/au;)Lcom/google/aa/co;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/application/au;->rawData:[B

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/u;->d([BIIZ)Lcom/google/aa/u;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/aa/u;->cGE()[B

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/bl;->sOZ:Lcom/google/aa/co;

    invoke-interface {v1}, Lcom/google/aa/co;->getParserForType()Lcom/google/aa/ct;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/aa/ct;->bZ([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty response."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/google/common/base/ck;

    invoke-direct {v1, v0}, Lcom/google/common/base/ck;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract getMethodName()Ljava/lang/String;
.end method

.method protected abstract getServiceName()Ljava/lang/String;
.end method
