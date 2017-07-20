.class Lorg/chromium/net/impl/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zSl:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ab;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/ab;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zSe:Lorg/chromium/net/impl/cr;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/impl/ab;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/ab;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->zQH:Lorg/chromium/net/impl/ci;

    .line 6
    iget-object v3, p0, Lorg/chromium/net/impl/ab;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->zQx:Lorg/chromium/net/i;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/cr;->a(Lorg/chromium/net/ay;Lorg/chromium/net/bc;Lorg/chromium/net/i;)V

    .line 9
    iget-object v0, p0, Lorg/chromium/net/impl/ab;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->cPA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->Tk:Ljava/lang/String;

    const-string v2, "Exception in onFailed method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
