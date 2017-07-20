.class Lorg/chromium/net/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bLn:Landroid/content/Intent;

.field public final synthetic zPX:Lorg/chromium/net/an;


# direct methods
.method constructor <init>(Lorg/chromium/net/an;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/ao;->zPX:Lorg/chromium/net/an;

    iput-object p2, p0, Lorg/chromium/net/ao;->bLn:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/ao;->zPX:Lorg/chromium/net/an;

    iget-object v0, v0, Lorg/chromium/net/an;->zPW:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Lorg/chromium/net/ao;->zPX:Lorg/chromium/net/an;

    iget-object v2, p0, Lorg/chromium/net/ao;->zPX:Lorg/chromium/net/an;

    iget-object v3, p0, Lorg/chromium/net/ao;->bLn:Landroid/content/Intent;

    .line 3
    invoke-virtual {v2, v3}, Lorg/chromium/net/an;->bZ(Landroid/content/Intent;)Lorg/chromium/net/am;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/ProxyChangeListener;->a(Lorg/chromium/net/an;Lorg/chromium/net/am;)V

    .line 6
    return-void
.end method
