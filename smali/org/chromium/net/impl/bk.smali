.class Lorg/chromium/net/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zRc:Lorg/chromium/net/impl/bf;

.field public final synthetic zRd:Lorg/chromium/net/bd;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bk;->zRc:Lorg/chromium/net/impl/bf;

    iput-object p2, p0, Lorg/chromium/net/impl/bk;->zRd:Lorg/chromium/net/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/bk;->zRc:Lorg/chromium/net/impl/bf;

    iget-object v0, v0, Lorg/chromium/net/impl/bf;->zPQ:Lorg/chromium/net/impl/cr;

    iget-object v1, p0, Lorg/chromium/net/impl/bk;->zRc:Lorg/chromium/net/impl/bf;

    iget-object v1, v1, Lorg/chromium/net/impl/bf;->zQT:Lorg/chromium/net/impl/ao;

    iget-object v2, p0, Lorg/chromium/net/impl/bk;->zRd:Lorg/chromium/net/bd;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/cr;->c(Lorg/chromium/net/az;Lorg/chromium/net/bd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lorg/chromium/net/impl/ao;->TAG:Ljava/lang/String;

    .line 6
    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
