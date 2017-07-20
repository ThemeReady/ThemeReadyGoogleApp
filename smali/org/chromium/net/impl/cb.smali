.class public Lorg/chromium/net/impl/cb;
.super Lorg/chromium/net/impl/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/k;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final cOC()Lorg/chromium/net/m;
    .locals 4

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/k;->eXE:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/k;->ahi:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/impl/ck;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/k;->eXE:Ljava/lang/String;

    .line 10
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/net/impl/k;)V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/cb;->zRd:J

    .line 12
    return-object v0
.end method
