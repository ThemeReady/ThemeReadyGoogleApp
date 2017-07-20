.class public abstract Lcom/google/android/libraries/componentview/services/application/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT::",
        "Lcom/google/ac/cs;",
        "ResponseT::",
        "Lcom/google/ac/cs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public sEF:Lcom/google/ac/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field

.field public final sEc:Lcom/google/common/util/concurrent/bp;

.field public final swu:Lcom/google/android/libraries/componentview/services/application/an;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/an;Ljava/util/concurrent/ExecutorService;Lcom/google/ac/cs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/services/application/an;",
            "Ljava/util/concurrent/ExecutorService;",
            "TResponseT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/bf;->swu:Lcom/google/android/libraries/componentview/services/application/an;

    .line 3
    invoke-static {p2}, Lcom/google/common/util/concurrent/br;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/bf;->sEc:Lcom/google/common/util/concurrent/bp;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/bf;->sEF:Lcom/google/ac/cs;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/componentview/services/application/ao;)Lcom/google/ac/cs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/services/application/ao;",
            ")TResponseT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/application/ao;->rawData:[B

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/u;->d([BIIZ)Lcom/google/ac/u;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ac/u;->cEG()[B

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/bf;->sEF:Lcom/google/ac/cs;

    invoke-interface {v1}, Lcom/google/ac/cs;->getParserForType()Lcom/google/ac/cx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/ac/cx;->bT([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

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
    new-instance v1, Lcom/google/common/base/cq;

    invoke-direct {v1, v0}, Lcom/google/common/base/cq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract getMethodName()Ljava/lang/String;
.end method

.method protected abstract getServiceName()Ljava/lang/String;
.end method
