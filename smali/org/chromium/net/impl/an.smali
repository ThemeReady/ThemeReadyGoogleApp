.class public Lorg/chromium/net/impl/an;
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
.method public final cAi()Lorg/chromium/net/m;
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/k;->egl:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/k;->Iu:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/impl/ck;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/k;->egl:Ljava/lang/String;

    .line 10
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/ak;

    .line 11
    iget-object v1, p0, Lorg/chromium/net/impl/k;->egl:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1}, Lorg/chromium/net/impl/ak;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
