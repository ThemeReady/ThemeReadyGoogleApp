.class public Lorg/chromium/net/impl/NativeCronetProvider;
.super Lorg/chromium/net/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/j;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final cAd()Lorg/chromium/net/f;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lorg/chromium/net/impl/cb;

    iget-object v1, p0, Lorg/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/cb;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lorg/chromium/net/n;

    invoke-direct {v1, v0}, Lorg/chromium/net/n;-><init>(Lorg/chromium/net/u;)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "App-Packaged-Cronet-Provider"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "59.0.3071.25"

    .line 7
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
