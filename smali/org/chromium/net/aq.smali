.class Lorg/chromium/net/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bKn:Landroid/content/Intent;

.field public final synthetic zNK:Lorg/chromium/net/ap;


# direct methods
.method constructor <init>(Lorg/chromium/net/ap;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/aq;->zNK:Lorg/chromium/net/ap;

    iput-object p2, p0, Lorg/chromium/net/aq;->bKn:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/aq;->zNK:Lorg/chromium/net/ap;

    iget-object v0, v0, Lorg/chromium/net/ap;->zNJ:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Lorg/chromium/net/aq;->zNK:Lorg/chromium/net/ap;

    iget-object v2, p0, Lorg/chromium/net/aq;->zNK:Lorg/chromium/net/ap;

    iget-object v3, p0, Lorg/chromium/net/aq;->bKn:Landroid/content/Intent;

    .line 3
    invoke-virtual {v2, v3}, Lorg/chromium/net/ap;->bS(Landroid/content/Intent;)Lorg/chromium/net/ao;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/ProxyChangeListener;->a(Lorg/chromium/net/ap;Lorg/chromium/net/ao;)V

    .line 6
    return-void
.end method
