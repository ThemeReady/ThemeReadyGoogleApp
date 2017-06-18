.class Lcom/google/android/libraries/gsa/c/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qNP:Lcom/google/android/libraries/gsa/c/a/b;

.field public final qNQ:Lcom/google/android/libraries/gsa/c/i/d;

.field public final qNX:Lcom/google/android/libraries/gsa/c/a/n;

.field public final qNY:Ljava/util/concurrent/ScheduledExecutorService;

.field public final qNZ:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;"
        }
    .end annotation
.end field

.field public final qOa:Lcom/google/android/libraries/gsa/c/g/j;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/a/b;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/libraries/gsa/c/a/n;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/c/a/b;",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            "Lcom/google/android/libraries/gsa/c/a/n;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;",
            "Lcom/google/android/libraries/gsa/c/g/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qNP:Lcom/google/android/libraries/gsa/c/a/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qNQ:Lcom/google/android/libraries/gsa/c/i/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qNX:Lcom/google/android/libraries/gsa/c/a/n;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qNY:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qNZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qOa:Lcom/google/android/libraries/gsa/c/g/j;

    .line 8
    return-void
.end method

.method private final n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qNY:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 38
    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qNP:Lcom/google/android/libraries/gsa/c/a/b;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qNX:Lcom/google/android/libraries/gsa/c/a/n;

    .line 40
    new-instance v5, Lcom/google/android/libraries/gsa/c/a/j;

    iget-object v0, v1, Lcom/google/android/libraries/gsa/c/a/n;->qNm:Ll/a/a;

    .line 41
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/a/n;->cBq:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/libraries/gsa/c/a/j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/media/MediaPlayer;Landroid/media/AudioManager;)V

    .line 42
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/b/k;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qNQ:Lcom/google/android/libraries/gsa/c/i/d;

    .line 43
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/gsa/c/b/b/k;-><init>(Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/common/util/concurrent/cb;)V

    .line 44
    invoke-virtual {v4, v5, v0}, Lcom/google/android/libraries/gsa/c/a/b;->a(Lcom/google/android/libraries/gsa/c/a/i;Lcom/google/android/libraries/gsa/c/a/g;)V

    .line 45
    return-object v3
.end method


# virtual methods
.method final a(Lcom/google/assistant/api/proto/gx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/api/proto/gx;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    .line 10
    iget v0, p1, Lcom/google/assistant/api/proto/gx;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p1, Lcom/google/assistant/api/proto/gx;->rQV:Lcom/google/assistant/api/proto/db;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 16
    :goto_0
    const-string v1, "speech.s3.TtsServiceRequest"

    .line 17
    iget-object v2, v0, Lcom/google/assistant/api/proto/db;->rOP:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :try_start_0
    iget-object v0, v0, Lcom/google/assistant/api/proto/db;->rOQ:Lcom/google/protobuf/i;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/i;->toByteArray()[B

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/speech/g/a/a/y;

    invoke-direct {v1}, Lcom/google/speech/g/a/a/y;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/y;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qOa:Lcom/google/android/libraries/gsa/c/g/j;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/g/j;->bHg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/c/b/b/j;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/gx;->rQV:Lcom/google/assistant/api/proto/db;

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    const-string v1, "Cannot parse TtsServiceRequest data"

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    const-string v1, "SpeechOutpurArgs has StructuredTts, but it\'s not TtsServiceRequest"

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->qNZ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/c/b/b/j;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method
