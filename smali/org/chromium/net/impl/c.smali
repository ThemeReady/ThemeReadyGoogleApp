.class Lorg/chromium/net/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zOw:Z

.field public final synthetic zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lorg/chromium/net/impl/c;->zOw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOk:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cRm()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 36
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Lorg/chromium/net/impl/c;->zOw:Z

    .line 10
    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOo:Z

    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jv:I

    .line 13
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOr:I

    .line 15
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 16
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOh:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->EJ(Ljava/lang/String;)Z

    move-result v0

    .line 19
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 20
    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOo:Z

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->JD:I

    .line 23
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOs:I

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 30
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOe:Lorg/chromium/net/impl/cl;

    .line 31
    iget-object v1, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/cl;->a(Lorg/chromium/net/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 35
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->z(Ljava/lang/Exception;)V

    goto :goto_0

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->JB:I

    .line 26
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOs:I

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
