.class Lorg/chromium/net/impl/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ydi:Lorg/chromium/net/impl/bf;

.field public final synthetic ydl:Lorg/chromium/net/ba;

.field public final synthetic ydm:Lorg/chromium/net/i;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/ba;Lorg/chromium/net/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bm;->ydi:Lorg/chromium/net/impl/bf;

    iput-object p2, p0, Lorg/chromium/net/impl/bm;->ydl:Lorg/chromium/net/ba;

    iput-object p3, p0, Lorg/chromium/net/impl/bm;->ydm:Lorg/chromium/net/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/bm;->ydi:Lorg/chromium/net/impl/bf;

    iget-object v0, v0, Lorg/chromium/net/impl/bf;->ybW:Lorg/chromium/net/impl/cr;

    iget-object v1, p0, Lorg/chromium/net/impl/bm;->ydi:Lorg/chromium/net/impl/bf;

    iget-object v1, v1, Lorg/chromium/net/impl/bf;->ycX:Lorg/chromium/net/impl/ao;

    iget-object v2, p0, Lorg/chromium/net/impl/bm;->ydl:Lorg/chromium/net/ba;

    iget-object v3, p0, Lorg/chromium/net/impl/bm;->ydm:Lorg/chromium/net/i;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/cr;->a(Lorg/chromium/net/aw;Lorg/chromium/net/ba;Lorg/chromium/net/i;)V
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
    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
