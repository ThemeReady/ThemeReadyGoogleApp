.class Lorg/chromium/net/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/d;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/d;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOk:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/d;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cRm()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 23
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/d;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jv:I

    .line 10
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOr:I

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/d;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 14
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOe:Lorg/chromium/net/impl/cl;

    .line 15
    iget-object v1, p0, Lorg/chromium/net/impl/d;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lorg/chromium/net/impl/d;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 17
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOt:Lorg/chromium/net/impl/ci;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/cl;->a(Lorg/chromium/net/c;Lorg/chromium/net/bd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lorg/chromium/net/impl/d;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 22
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->z(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
