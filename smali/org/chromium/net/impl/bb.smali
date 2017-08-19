.class Lorg/chromium/net/impl/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zQZ:Lorg/chromium/net/impl/ba;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bb;->zQZ:Lorg/chromium/net/impl/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bb;->zQZ:Lorg/chromium/net/impl/ba;

    iget-object v0, v0, Lorg/chromium/net/impl/ba;->zQT:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQG:Lorg/chromium/net/impl/bf;

    .line 4
    iget-object v1, p0, Lorg/chromium/net/impl/bb;->zQZ:Lorg/chromium/net/impl/ba;

    iget-object v1, v1, Lorg/chromium/net/impl/ba;->zQT:Lorg/chromium/net/impl/ao;

    .line 6
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->zQQ:Lorg/chromium/net/impl/ci;

    .line 7
    iget-object v2, p0, Lorg/chromium/net/impl/bb;->zQZ:Lorg/chromium/net/impl/ba;

    iget-object v2, v2, Lorg/chromium/net/impl/ba;->zQT:Lorg/chromium/net/impl/ao;

    .line 8
    iget-object v2, v2, Lorg/chromium/net/impl/ao;->zQR:Ljava/lang/String;

    .line 10
    new-instance v3, Lorg/chromium/net/impl/bh;

    invoke-direct {v3, v0, v1, v2}, Lorg/chromium/net/impl/bh;-><init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/bd;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/bf;->c(Lorg/chromium/net/impl/bn;)V

    .line 11
    return-void
.end method
