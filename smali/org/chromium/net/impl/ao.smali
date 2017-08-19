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
.field public final fby:Ljava/lang/String;

.field public final vo:Ljava/util/concurrent/Executor;

.field public zOh:Ljava/lang/String;

.field public final zPJ:Z

.field public final zPO:Ljava/util/List;

.field public final zQG:Lorg/chromium/net/impl/bf;

.field public final zQH:Ljava/util/Map;

.field public final zQI:Ljava/util/concurrent/atomic/AtomicReference;

.field public final zQJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zQK:I

.field public zQL:Lorg/chromium/net/impl/cq;

.field public zQM:Ljava/util/concurrent/Executor;

.field public volatile zQN:I

.field public zQO:Ljava/lang/String;

.field public zQP:Ljava/nio/channels/ReadableByteChannel;

.field public zQQ:Lorg/chromium/net/impl/ci;

.field public zQR:Ljava/lang/String;

.field public zQS:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const-class v0, Lorg/chromium/net/impl/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/ao;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/cg;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->zQH:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->zPO:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/ca;->zRH:Lorg/chromium/net/impl/ca;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->zQI:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->zQJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/net/impl/ao;->zQN:I

    .line 7
    if-nez p4, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    if-nez p3, :cond_3

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    iput-boolean p6, p0, Lorg/chromium/net/impl/ao;->zPJ:Z

    .line 16
    new-instance v0, Lorg/chromium/net/impl/bf;

    invoke-direct {v0, p0, p1, p3}, Lorg/chromium/net/impl/bf;-><init>(Lorg/chromium/net/impl/ao;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->zQG:Lorg/chromium/net/impl/bf;

    .line 17
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/ao;->zQK:I

    .line 18
    new-instance v0, Lorg/chromium/net/impl/bx;

    new-instance v1, Lorg/chromium/net/impl/ap;

    invoke-direct {v1, p0, p2}, Lorg/chromium/net/impl/ap;-><init>(Lorg/chromium/net/impl/ao;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/bx;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->vo:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p4, p0, Lorg/chromium/net/impl/ao;->zQO:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lorg/chromium/net/impl/ao;->fby:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final cRs()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/ca;

    .line 32
    sget-object v1, Lorg/chromium/net/impl/ca;->zRH:Lorg/chromium/net/impl/ca;

    if-eq v0, v1, :cond_0

    .line 33
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

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final EK(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/chromium/net/impl/ao;->cRs()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
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

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    :cond_1
    iput-object p1, p0, Lorg/chromium/net/impl/ao;->zOh:Ljava/lang/String;

    return-void

    .line 30
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

.method final Y(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lorg/chromium/net/impl/b;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/ao;->c(Lorg/chromium/net/k;)V

    .line 89
    return-void
.end method

.method final Z(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lorg/chromium/net/impl/b;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/ao;->c(Lorg/chromium/net/k;)V

    .line 91
    return-void
.end method

.method final a(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lorg/chromium/net/impl/bd;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/bd;-><init>(Lorg/chromium/net/impl/ao;Lorg/chromium/net/impl/bn;)V

    return-object v0
.end method

.method public final a(Lorg/chromium/net/bc;)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/ca;

    .line 128
    iget v1, p0, Lorg/chromium/net/impl/ao;->zQN:I

    .line 129
    invoke-virtual {v0}, Lorg/chromium/net/impl/ca;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 138
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

    .line 130
    :pswitch_0
    const/4 v0, -0x1

    .line 139
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/ao;->zQG:Lorg/chromium/net/impl/bf;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/bc;)V

    .line 140
    iget-object v3, v1, Lorg/chromium/net/impl/bf;->zRa:Ljava/util/concurrent/Executor;

    new-instance v4, Lorg/chromium/net/impl/bg;

    invoke-direct {v4, v1, v2, v0}, Lorg/chromium/net/impl/bg;-><init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    return-void

    :pswitch_1
    move v0, v1

    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    const/16 v0, 0xe

    .line 137
    goto :goto_0

    .line 129
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
    .line 94
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/ca;

    .line 96
    sget-object v1, Lorg/chromium/net/impl/ca;->zRP:Lorg/chromium/net/impl/ca;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/chromium/net/impl/ca;->zRN:Lorg/chromium/net/impl/ca;

    if-eq v0, v1, :cond_1

    .line 97
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

    .line 99
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 100
    :cond_1
    return-void
.end method

.method final aa(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lorg/chromium/net/impl/n;

    const-string v1, "System error"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/ao;->c(Lorg/chromium/net/k;)V

    .line 93
    return-void
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lorg/chromium/net/impl/ao;->cRs()V

    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 41
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
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

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_5
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQH:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 39
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

.method final b(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lorg/chromium/net/impl/ar;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/ar;-><init>(Lorg/chromium/net/impl/ao;Lorg/chromium/net/impl/bn;)V

    return-object v0
.end method

.method public final b(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQH:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/impl/ao;->cRs()V

    .line 56
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zOh:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 57
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->zOh:Ljava/lang/String;

    .line 58
    :cond_2
    new-instance v0, Lorg/chromium/net/impl/cq;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/cq;-><init>(Lorg/chromium/net/ax;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->zQL:Lorg/chromium/net/impl/cq;

    .line 59
    iget-boolean v0, p0, Lorg/chromium/net/impl/ao;->zPJ:Z

    if-eqz v0, :cond_3

    .line 60
    iput-object p2, p0, Lorg/chromium/net/impl/ao;->zQM:Ljava/util/concurrent/Executor;

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_3
    new-instance v0, Lorg/chromium/net/impl/bo;

    invoke-direct {v0, p2}, Lorg/chromium/net/impl/bo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ao;->zQM:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method final c(Lorg/chromium/net/k;)V
    .locals 5

    .prologue
    .line 66
    sget-object v1, Lorg/chromium/net/impl/ca;->zRN:Lorg/chromium/net/impl/ca;

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/ca;

    .line 68
    invoke-virtual {v0}, Lorg/chromium/net/impl/ca;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 71
    :pswitch_0
    iget-object v2, p0, Lorg/chromium/net/impl/ao;->zQI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lorg/chromium/net/impl/ao;->cRB()V

    .line 76
    invoke-virtual {p0}, Lorg/chromium/net/impl/ao;->cRA()V

    .line 77
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQG:Lorg/chromium/net/impl/bf;

    iget-object v1, p0, Lorg/chromium/net/impl/ao;->zQQ:Lorg/chromium/net/impl/ci;

    .line 78
    iget-object v2, v0, Lorg/chromium/net/impl/bf;->zQT:Lorg/chromium/net/impl/ao;

    .line 80
    iget-object v3, v2, Lorg/chromium/net/impl/ao;->vo:Ljava/util/concurrent/Executor;

    new-instance v4, Lorg/chromium/net/impl/av;

    invoke-direct {v4, v2}, Lorg/chromium/net/impl/av;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    new-instance v2, Lorg/chromium/net/impl/bm;

    invoke-direct {v2, v0, v1, p1}, Lorg/chromium/net/impl/bm;-><init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/bd;Lorg/chromium/net/k;)V

    .line 82
    :try_start_0
    iget-object v1, v0, Lorg/chromium/net/impl/bf;->zRa:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/chromium/net/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    :goto_1
    return-void

    .line 69
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enter error state before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    iget-object v1, v0, Lorg/chromium/net/impl/bf;->zRb:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 86
    iget-object v0, v0, Lorg/chromium/net/impl/bf;->zRb:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 68
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

.method final cRA()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQL:Lorg/chromium/net/impl/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQM:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/az;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/az;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/ao;->b(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lorg/chromium/net/impl/ao;->TAG:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final cRB()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->vo:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/au;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/au;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public final cRb()V
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lorg/chromium/net/impl/ca;->zRK:Lorg/chromium/net/impl/ca;

    sget-object v1, Lorg/chromium/net/impl/ca;->zRI:Lorg/chromium/net/impl/ca;

    new-instance v2, Lorg/chromium/net/impl/ax;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/ax;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/ca;Lorg/chromium/net/impl/ca;Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final cancel()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/ca;->zRP:Lorg/chromium/net/impl/ca;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/ca;

    .line 118
    invoke-virtual {v0}, Lorg/chromium/net/impl/ca;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/ao;->cRB()V

    .line 120
    invoke-virtual {p0}, Lorg/chromium/net/impl/ao;->cRA()V

    .line 121
    iget-object v0, p0, Lorg/chromium/net/impl/ao;->zQG:Lorg/chromium/net/impl/bf;

    iget-object v1, p0, Lorg/chromium/net/impl/ao;->zQQ:Lorg/chromium/net/impl/ci;

    .line 122
    iget-object v2, v0, Lorg/chromium/net/impl/bf;->zQT:Lorg/chromium/net/impl/ao;

    .line 124
    iget-object v3, v2, Lorg/chromium/net/impl/ao;->vo:Ljava/util/concurrent/Executor;

    new-instance v4, Lorg/chromium/net/impl/av;

    invoke-direct {v4, v2}, Lorg/chromium/net/impl/av;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    iget-object v2, v0, Lorg/chromium/net/impl/bf;->zRa:Ljava/util/concurrent/Executor;

    new-instance v3, Lorg/chromium/net/impl/bk;

    invoke-direct {v3, v0, v1}, Lorg/chromium/net/impl/bk;-><init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/bd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->q(Ljava/nio/ByteBuffer;)V

    .line 112
    invoke-static {p1}, Lorg/chromium/net/impl/cd;->r(Ljava/nio/ByteBuffer;)V

    .line 113
    sget-object v0, Lorg/chromium/net/impl/ca;->zRL:Lorg/chromium/net/impl/ca;

    sget-object v1, Lorg/chromium/net/impl/ca;->zRM:Lorg/chromium/net/impl/ca;

    new-instance v2, Lorg/chromium/net/impl/as;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/impl/as;-><init>(Lorg/chromium/net/impl/ao;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/ca;Lorg/chromium/net/impl/ca;Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 63
    const/16 v0, 0xa

    iput v0, p0, Lorg/chromium/net/impl/ao;->zQN:I

    .line 64
    sget-object v0, Lorg/chromium/net/impl/ca;->zRH:Lorg/chromium/net/impl/ca;

    sget-object v1, Lorg/chromium/net/impl/ca;->zRI:Lorg/chromium/net/impl/ca;

    new-instance v2, Lorg/chromium/net/impl/aw;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/aw;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/ca;Lorg/chromium/net/impl/ca;Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
