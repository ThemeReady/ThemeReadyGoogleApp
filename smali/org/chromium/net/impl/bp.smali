.class final Lorg/chromium/net/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zRh:Ljava/lang/Runnable;

.field public zRi:Ljava/lang/Thread;

.field public zRj:Lorg/chromium/net/x;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/bp;->zRj:Lorg/chromium/net/x;

    .line 3
    iput-object p1, p0, Lorg/chromium/net/impl/bp;->zRh:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lorg/chromium/net/impl/bp;->zRi:Ljava/lang/Thread;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/bp;->zRi:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lorg/chromium/net/x;

    invoke-direct {v0}, Lorg/chromium/net/x;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/bp;->zRj:Lorg/chromium/net/x;

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/bp;->zRh:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
