.class Lorg/chromium/base/SystemMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public zMl:J

.field public zMm:J

.field public zMn:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/base/SystemMessageHandler;->zMl:J

    .line 3
    iput-wide p3, p0, Lorg/chromium/base/SystemMessageHandler;->zMm:J

    .line 4
    return-void
.end method

.method private final Kl(I)Landroid/os/Message;
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 20
    iput p1, v0, Landroid/os/Message;->what:I

    .line 21
    const/4 v1, 0x1

    .line 22
    sget-object v2, Lorg/chromium/base/p;->zMo:Lorg/chromium/base/s;

    invoke-interface {v2, v0, v1}, Lorg/chromium/base/s;->a(Landroid/os/Message;Z)V

    .line 23
    return-object v0
.end method

.method private static create(JJ)Lorg/chromium/base/SystemMessageHandler;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lorg/chromium/base/SystemMessageHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/base/SystemMessageHandler;-><init>(JJ)V

    return-object v0
.end method

.method private native nativeDoRunLoopOnce(JJJ)V
.end method

.method private removeAllPendingMessages()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 17
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 18
    return-void
.end method

.method private scheduleDelayedWork(JJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 11
    iget-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->zMn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v4}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 13
    :cond_0
    iput-wide p1, p0, Lorg/chromium/base/SystemMessageHandler;->zMn:J

    .line 14
    invoke-direct {p0, v4}, Lorg/chromium/base/SystemMessageHandler;->Kl(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lorg/chromium/base/SystemMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    return-void
.end method

.method private scheduleWork()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->Kl(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->zMn:J

    .line 7
    :cond_0
    iget-wide v2, p0, Lorg/chromium/base/SystemMessageHandler;->zMl:J

    iget-wide v4, p0, Lorg/chromium/base/SystemMessageHandler;->zMm:J

    iget-wide v6, p0, Lorg/chromium/base/SystemMessageHandler;->zMn:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/base/SystemMessageHandler;->nativeDoRunLoopOnce(JJJ)V

    .line 8
    return-void
.end method
