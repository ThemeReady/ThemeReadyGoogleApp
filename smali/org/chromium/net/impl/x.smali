.class Lorg/chromium/net/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zPX:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/x;->zPX:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/x;->zPX:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->ex()V

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/x;->zPX:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zPN:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/x;->zPX:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->cRm()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit v1

    .line 23
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/x;->zPX:Lorg/chromium/net/impl/CronetUrlRequest;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zPM:Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/x;->zPX:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 15
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zPQ:Lorg/chromium/net/impl/cr;

    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/x;->zPX:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/x;->zPX:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 17
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->zOt:Lorg/chromium/net/impl/ci;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/cr;->a(Lorg/chromium/net/az;Lorg/chromium/net/bd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lorg/chromium/net/impl/x;->zPX:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 22
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->z(Ljava/lang/Exception;)V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
