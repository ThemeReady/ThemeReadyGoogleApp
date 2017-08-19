.class public Lcom/google/android/libraries/gsa/c/b/b/j;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final jMf:Lcom/google/android/libraries/gsa/c/i/d;

.field public final tbj:Lcom/google/android/libraries/gsa/c/a/b;

.field public final tbq:Lcom/google/android/libraries/gsa/c/a/n;

.field public final tbr:Ljava/util/concurrent/ScheduledExecutorService;

.field public final tbs:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final tbt:Lcom/google/android/libraries/gsa/c/g/i;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/a/b;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/libraries/gsa/c/a/n;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/g/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->tbj:Lcom/google/android/libraries/gsa/c/a/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->tbq:Lcom/google/android/libraries/gsa/c/a/n;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->tbr:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->tbs:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->tbt:Lcom/google/android/libraries/gsa/c/g/i;

    .line 8
    return-void
.end method

.method private final r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 34
    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->tbr:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->tbj:Lcom/google/android/libraries/gsa/c/a/b;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->tbq:Lcom/google/android/libraries/gsa/c/a/n;

    .line 39
    new-instance v5, Lcom/google/android/libraries/gsa/c/a/j;

    iget-object v0, v1, Lcom/google/android/libraries/gsa/c/a/n;->taC:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/a/n;->cFi:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/libraries/gsa/c/a/j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/media/MediaPlayer;Landroid/media/AudioManager;)V

    .line 41
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/b/k;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    .line 42
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/gsa/c/b/b/k;-><init>(Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 43
    invoke-virtual {v4, v5, v0}, Lcom/google/android/libraries/gsa/c/a/b;->a(Lcom/google/android/libraries/gsa/c/a/i;Lcom/google/android/libraries/gsa/c/a/g;)V

    .line 44
    return-object v3
.end method


# virtual methods
.method final a(Lcom/google/assistant/api/proto/hn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 9
    .line 10
    iget v0, p1, Lcom/google/assistant/api/proto/hn;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p1, Lcom/google/assistant/api/proto/hn;->uiw:Lcom/google/assistant/api/proto/cp;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 16
    :goto_0
    const-string v1, "speech.s3.TtsServiceRequest"

    .line 17
    iget-object v2, v0, Lcom/google/assistant/api/proto/cp;->ufP:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :try_start_0
    iget-object v0, v0, Lcom/google/assistant/api/proto/cp;->ufQ:Lcom/google/aa/k;

    .line 22
    invoke-virtual {v0}, Lcom/google/aa/k;->toByteArray()[B

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/speech/g/a/a/y;

    invoke-direct {v1}, Lcom/google/speech/g/a/a/y;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/y;

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->tbt:Lcom/google/android/libraries/gsa/c/g/i;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/c/g/i;->a(Lcom/google/speech/g/a/a/y;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/c/b/b/j;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/hn;->uiw:Lcom/google/assistant/api/proto/cp;

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/assistant/api/proto/cw;->ufY:Lcom/google/assistant/api/proto/cw;

    const-string v1, "Cannot parse TtsServiceRequest data"

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ufY:Lcom/google/assistant/api/proto/cw;

    const-string v1, "SpeechOutpurArgs has StructuredTts, but it\'s not TtsServiceRequest"

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->tbs:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/c/b/b/j;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 5
    .param p2    # Lcom/google/android/libraries/gsa/c/b/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 48
    const-string v1, "tts.OUTPUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 53
    :goto_0
    const-string v2, "speech_output_args"

    .line 54
    sget-object v0, Lcom/google/assistant/api/proto/hn;->uiy:Lcom/google/assistant/api/proto/hn;

    .line 55
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 56
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/aa/ct;

    .line 58
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/b/j;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hn;

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/c/b/b/j;->a(Lcom/google/assistant/api/proto/hn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 61
    iget-boolean v0, v0, Lcom/google/assistant/api/proto/hn;->uix:Z

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v1, p3}, Lcom/google/android/libraries/gsa/c/b/b/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 67
    :cond_0
    :goto_1
    return-void

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "tts.STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/j;->tbj:Lcom/google/android/libraries/gsa/c/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/a/b;->bXU()V

    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
