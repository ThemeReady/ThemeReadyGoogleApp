.class final Lorg/chromium/net/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public aNt:Ljava/nio/ByteBuffer;

.field public final zOA:Z

.field public final synthetic zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/i;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/net/impl/i;->aNt:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p3, p0, Lorg/chromium/net/impl/i;->zOA:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/i;->aNt:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/i;->aNt:Ljava/nio/ByteBuffer;

    .line 8
    iget-object v2, p0, Lorg/chromium/net/impl/i;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 9
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOk:Ljava/lang/Object;

    .line 10
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v3, p0, Lorg/chromium/net/impl/i;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 12
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cRm()Z

    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    monitor-exit v2

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-boolean v3, p0, Lorg/chromium/net/impl/i;->zOA:Z

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, p0, Lorg/chromium/net/impl/i;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->JD:I

    .line 17
    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOs:I

    .line 19
    iget-object v3, p0, Lorg/chromium/net/impl/i;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 20
    iget v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOr:I

    .line 21
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Jx:I

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 22
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v2, p0, Lorg/chromium/net/impl/i;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 24
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOe:Lorg/chromium/net/impl/cl;

    .line 25
    iget-object v3, p0, Lorg/chromium/net/impl/i;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v4, p0, Lorg/chromium/net/impl/i;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 27
    iget-object v4, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->zOt:Lorg/chromium/net/impl/ci;

    .line 28
    iget-boolean v5, p0, Lorg/chromium/net/impl/i;->zOA:Z

    .line 29
    invoke-virtual {v2, v3, v4, v1, v5}, Lorg/chromium/net/impl/cl;->b(Lorg/chromium/net/c;Lorg/chromium/net/bd;Ljava/nio/ByteBuffer;Z)V

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/chromium/net/impl/i;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 32
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cRn()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lorg/chromium/net/impl/i;->zOx:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 36
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->z(Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
