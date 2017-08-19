.class public Lorg/chromium/net/impl/JavaCronetProvider;
.super Lorg/chromium/net/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/l;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final cQr()Lorg/chromium/net/h;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lorg/chromium/net/impl/an;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/an;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lorg/chromium/net/p;

    invoke-direct {v1, v0}, Lorg/chromium/net/p;-><init>(Lorg/chromium/net/w;)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "Fallback-Cronet-Provider"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "61.0.3160.0"

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
