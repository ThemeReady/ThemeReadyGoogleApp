.class Lorg/chromium/net/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zQK:Z

.field public final synthetic zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lorg/chromium/net/impl/c;->zQK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cPt()Z

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
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Lorg/chromium/net/impl/c;->zQK:Z

    .line 10
    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQC:Z

    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ig:I

    .line 13
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQF:I

    .line 15
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 16
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQv:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->DV(Ljava/lang/String;)Z

    move-result v0

    .line 19
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 20
    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQC:Z

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Io:I

    .line 23
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 30
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQs:Lorg/chromium/net/impl/cl;

    .line 31
    iget-object v1, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/cl;->a(Lorg/chromium/net/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 35
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l(Ljava/lang/Exception;)V

    goto :goto_0

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/c;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Im:I

    .line 26
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQG:I

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
