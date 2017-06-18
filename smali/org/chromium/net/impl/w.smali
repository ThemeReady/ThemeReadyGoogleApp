.class Lorg/chromium/net/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic yaF:Lorg/chromium/net/i;

.field public final synthetic ycc:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/w;->ycc:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/w;->yaF:Lorg/chromium/net/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/w;->ycc:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->ybW:Lorg/chromium/net/impl/cr;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/impl/w;->ycc:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/w;->ycc:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->yaz:Lorg/chromium/net/impl/ci;

    .line 6
    iget-object v3, p0, Lorg/chromium/net/impl/w;->yaF:Lorg/chromium/net/i;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/cr;->a(Lorg/chromium/net/aw;Lorg/chromium/net/ba;Lorg/chromium/net/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->QG:Ljava/lang/String;

    const-string v2, "Exception in onFailed method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
