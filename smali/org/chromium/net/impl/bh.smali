.class Lorg/chromium/net/impl/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/bn;


# instance fields
.field public final synthetic zRc:Lorg/chromium/net/impl/bf;

.field public final synthetic zRd:Lorg/chromium/net/bd;

.field public final synthetic zRe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bf;Lorg/chromium/net/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bh;->zRc:Lorg/chromium/net/impl/bf;

    iput-object p2, p0, Lorg/chromium/net/impl/bh;->zRd:Lorg/chromium/net/bd;

    iput-object p3, p0, Lorg/chromium/net/impl/bh;->zRe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bh;->zRc:Lorg/chromium/net/impl/bf;

    iget-object v0, v0, Lorg/chromium/net/impl/bf;->zPQ:Lorg/chromium/net/impl/cr;

    iget-object v1, p0, Lorg/chromium/net/impl/bh;->zRc:Lorg/chromium/net/impl/bf;

    iget-object v1, v1, Lorg/chromium/net/impl/bf;->zQT:Lorg/chromium/net/impl/ao;

    iget-object v2, p0, Lorg/chromium/net/impl/bh;->zRd:Lorg/chromium/net/bd;

    iget-object v3, p0, Lorg/chromium/net/impl/bh;->zRe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/cr;->a(Lorg/chromium/net/az;Lorg/chromium/net/bd;Ljava/lang/String;)V

    .line 3
    return-void
.end method
