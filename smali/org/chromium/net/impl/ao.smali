.class final Lorg/chromium/net/impl/ao;
.super Lorg/chromium/net/impl/cg;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final egl:Ljava/lang/String;

.field public final tX:Ljava/util/concurrent/Executor;

.field public yan:Ljava/lang/String;

.field public final ybP:Z

.field public final ybU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ycK:Lorg/chromium/net/impl/bf;

.field public final ycL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ycM:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/chromium/net/impl/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final ycN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ycO:I

.field public ycP:Lorg/chromium/net/impl/cq;

.field public ycQ:Ljava/util/concurrent/Executor;

.field public volatile ycR:I

.field public ycS:Ljava/lang/String;

.field public ycT:Ljava/nio/channels/ReadableByteChannel;

.field public ycU:Lorg/chromium/net/impl/ci;

.field public ycV:Ljava/lang/String;

.field public final ycW:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const-class v0, Lorg/chromium/net/impl/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/ao;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/cg;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->ycL:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->ybU:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/ca;->ydN:Lorg/chromium/net/impl/ca;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->ycM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->ycN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/net/impl/ao;->ycR:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->ycW:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    if-nez p4, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    if-nez p2, :cond_2

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    if-nez p3, :cond_3

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    iput-boolean p6, p0, Lorg/chromium/net/impl/ao;->ybP:Z

    .line 17
    new-instance v0, Lorg/chromium/net/impl/bf;

    invoke-direct {v0, p0, p1, p3}, Lorg/chromium/net/impl/bf;-><init>(Lorg/chromium/net/impl/ao;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->ycK:Lorg/chromium/net/impl/bf;

    .line 18
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/ao;->ycO:I

    .line 19
    new-instance v0, Lorg/chromium/net/impl/bx;

    new-instance v1, Lorg/chromium/net/impl/ap;

    invoke-direct {v1, p0, p2}, Lorg/chromium/net/impl/ap;-><init>(Lorg/chromium/net/impl/ao;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/bx;-><init>(Lorg/chromium/net/impl/ao;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->tX:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p4, p0, Lorg/chromium/net/impl/ao;->ycS:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lorg/chromium/net/impl/ao;->egl:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private final cBc()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycM:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/ca;

    .line 30
    sget-object v1, Lorg/chromium/net/impl/ca;->ydN:Lorg/chromium/net/impl/ca;

    if-eq v0, v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request is already started. State is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method final S(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lorg/chromium/net/impl/b;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/ao;->c(Lorg/chromium/net/i;)V

    .line 90
    return-void
.end method

.method final T(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lorg/chromium/net/impl/b;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/ao;->c(Lorg/chromium/net/i;)V

    .line 92
    return-void
.end method

.method final U(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lorg/chromium/net/impl/n;

    const-string v1, "System error"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/ao;->c(Lorg/chromium/net/i;)V

    .line 94
    return-void
.end method

.method final a(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lorg/chromium/net/impl/bd;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/bd;-><init>(Lorg/chromium/net/impl/ao;Lorg/chromium/net/impl/bn;)V

    return-object v0
.end method

.method public final a(Lorg/chromium/net/az;)V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycM:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/ca;

    .line 134
    iget v1, p0, Lorg/chromium/net/impl/ao;->ycR:I

    .line 135
    invoke-virtual {v0}, Lorg/chromium/net/impl/ca;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Switch is exhaustive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :pswitch_0
    const/4 v0, -0x1

    .line 145
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/ao;->ycK:Lorg/chromium/net/impl/bf;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/az;)V

    .line 146
    iget-object v3, v1, Lorg/chromium/net/impl/bf;->ydg:Ljava/util/concurrent/Executor;

    new-instance v4, Lorg/chromium/net/impl/bg;

    invoke-direct {v4, v1, v2, v0}, Lorg/chromium/net/impl/bg;-><init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    return-void

    :pswitch_1
    move v0, v1

    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    const/4 v0, 0x0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    const/16 v0, 0xe

    .line 143
    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lorg/chromium/net/impl/ca;Lorg/chromium/net/impl/ca;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycM:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycM:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/ca;

    .line 97
    sget-object v1, Lorg/chromium/net/impl/ca;->ydV:Lorg/chromium/net/impl/ca;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/chromium/net/impl/ca;->ydT:Lorg/chromium/net/impl/ca;

    if-eq v0, v1, :cond_1

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state transition - expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_1
    return-void
.end method

.method final b(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lorg/chromium/net/impl/ar;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/ar;-><init>(Lorg/chromium/net/impl/ao;Lorg/chromium/net/impl/bn;)V

    return-object v0
.end method

.method public final bR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lorg/chromium/net/impl/ao;->cBc()V

    move v0, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 39
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_5
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lorg/chromium/net/at;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycL:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/impl/ao;->cBc()V

    .line 54
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->yan:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 55
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->yan:Ljava/lang/String;

    .line 56
    :cond_2
    new-instance v0, Lorg/chromium/net/impl/cq;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/cq;-><init>(Lorg/chromium/net/at;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->ycP:Lorg/chromium/net/impl/cq;

    .line 57
    iget-boolean v0, p0, Lorg/chromium/net/impl/ao;->ybP:Z

    if-eqz v0, :cond_3

    .line 58
    iput-object p2, p0, Lorg/chromium/net/impl/ao;->ycQ:Ljava/util/concurrent/Executor;

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_3
    new-instance v0, Lorg/chromium/net/impl/bo;

    invoke-direct {v0, p2}, Lorg/chromium/net/impl/bo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->ycQ:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method final c(Lorg/chromium/net/i;)V
    .locals 6

    .prologue
    .line 64
    sget-object v1, Lorg/chromium/net/impl/ca;->ydT:Lorg/chromium/net/impl/ca;

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycM:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/ca;

    .line 66
    invoke-virtual {v0}, Lorg/chromium/net/impl/ca;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 69
    :pswitch_0
    iget-object v2, p0, Lorg/chromium/net/impl/ao;->ycM:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lorg/chromium/net/impl/ao;->cBk()V

    .line 74
    invoke-virtual {p0}, Lorg/chromium/net/impl/ao;->cBj()V

    .line 75
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycK:Lorg/chromium/net/impl/bf;

    iget-object v1, p0, Lorg/chromium/net/impl/ao;->ycU:Lorg/chromium/net/impl/ci;

    .line 76
    iget-object v2, v0, Lorg/chromium/net/impl/bf;->ycX:Lorg/chromium/net/impl/ao;

    .line 78
    iget-object v3, v2, Lorg/chromium/net/impl/ao;->ycT:Ljava/nio/channels/ReadableByteChannel;

    .line 79
    if-eqz v3, :cond_1

    .line 80
    const/4 v4, 0x0

    iput-object v4, v2, Lorg/chromium/net/impl/ao;->ycT:Ljava/nio/channels/ReadableByteChannel;

    .line 81
    iget-object v4, v2, Lorg/chromium/net/impl/ao;->tX:Ljava/util/concurrent/Executor;

    new-instance v5, Lorg/chromium/net/impl/av;

    invoke-direct {v5, v2, v3}, Lorg/chromium/net/impl/av;-><init>(Lorg/chromium/net/impl/ao;Ljava/io/Closeable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    :cond_1
    new-instance v2, Lorg/chromium/net/impl/bm;

    invoke-direct {v2, v0, v1, p1}, Lorg/chromium/net/impl/bm;-><init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/ba;Lorg/chromium/net/i;)V

    .line 83
    :try_start_0
    iget-object v1, v0, Lorg/chromium/net/impl/bf;->ydg:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/chromium/net/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_2
    :goto_1
    return-void

    .line 67
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enter error state before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    iget-object v1, v0, Lorg/chromium/net/impl/bf;->ydh:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 87
    iget-object v0, v0, Lorg/chromium/net/impl/bf;->ydh:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final cAM()V
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lorg/chromium/net/impl/ca;->ydQ:Lorg/chromium/net/impl/ca;

    sget-object v1, Lorg/chromium/net/impl/ca;->ydO:Lorg/chromium/net/impl/ca;

    new-instance v2, Lorg/chromium/net/impl/ax;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/ax;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/ca;Lorg/chromium/net/impl/ca;Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method final cBj()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycP:Lorg/chromium/net/impl/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycQ:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/az;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/az;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/ao;->b(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lorg/chromium/net/impl/ao;->TAG:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final cBk()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycW:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lorg/chromium/net/impl/ao;->tX:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/net/impl/au;

    invoke-direct {v2, p0, v0}, Lorg/chromium/net/impl/au;-><init>(Lorg/chromium/net/impl/ao;Ljava/net/HttpURLConnection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycM:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/ca;->ydV:Lorg/chromium/net/impl/ca;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/ca;

    .line 121
    invoke-virtual {v0}, Lorg/chromium/net/impl/ca;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/ao;->cBk()V

    .line 123
    invoke-virtual {p0}, Lorg/chromium/net/impl/ao;->cBj()V

    .line 124
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->ycK:Lorg/chromium/net/impl/bf;

    iget-object v1, p0, Lorg/chromium/net/impl/ao;->ycU:Lorg/chromium/net/impl/ci;

    .line 125
    iget-object v2, v0, Lorg/chromium/net/impl/bf;->ycX:Lorg/chromium/net/impl/ao;

    .line 127
    iget-object v3, v2, Lorg/chromium/net/impl/ao;->ycT:Ljava/nio/channels/ReadableByteChannel;

    .line 128
    if-eqz v3, :cond_0

    .line 129
    const/4 v4, 0x0

    iput-object v4, v2, Lorg/chromium/net/impl/ao;->ycT:Ljava/nio/channels/ReadableByteChannel;

    .line 130
    iget-object v4, v2, Lorg/chromium/net/impl/ao;->tX:Ljava/util/concurrent/Executor;

    new-instance v5, Lorg/chromium/net/impl/av;

    invoke-direct {v5, v2, v3}, Lorg/chromium/net/impl/av;-><init>(Lorg/chromium/net/impl/ao;Ljava/io/Closeable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    iget-object v2, v0, Lorg/chromium/net/impl/bf;->ydg:Ljava/util/concurrent/Executor;

    new-instance v3, Lorg/chromium/net/impl/bk;

    invoke-direct {v3, v0, v1}, Lorg/chromium/net/impl/bk;-><init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/ba;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->p(Ljava/nio/ByteBuffer;)V

    .line 113
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->q(Ljava/nio/ByteBuffer;)V

    .line 114
    sget-object v0, Lorg/chromium/net/impl/ca;->ydR:Lorg/chromium/net/impl/ca;

    sget-object v1, Lorg/chromium/net/impl/ca;->ydS:Lorg/chromium/net/impl/ca;

    new-instance v2, Lorg/chromium/net/impl/as;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/impl/as;-><init>(Lorg/chromium/net/impl/ao;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/ca;Lorg/chromium/net/impl/ca;Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lorg/chromium/net/impl/ao;->ycR:I

    .line 62
    sget-object v0, Lorg/chromium/net/impl/ca;->ydN:Lorg/chromium/net/impl/ca;

    sget-object v1, Lorg/chromium/net/impl/ca;->ydO:Lorg/chromium/net/impl/ca;

    new-instance v2, Lorg/chromium/net/impl/aw;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/aw;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/ca;Lorg/chromium/net/impl/ca;Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public final za(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/chromium/net/impl/ao;->cBc()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    :cond_1
    iput-object p1, p0, Lorg/chromium/net/impl/ao;->yan:Ljava/lang/String;

    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
