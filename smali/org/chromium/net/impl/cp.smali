.class public final Lorg/chromium/net/impl/cp;
.super Lorg/chromium/net/av;
.source "SourceFile"


# instance fields
.field public final zSn:Lorg/chromium/net/av;


# direct methods
.method public constructor <init>(Lorg/chromium/net/av;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/av;->cQC()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/av;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/cp;->zSn:Lorg/chromium/net/av;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/au;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/cp;->zSn:Lorg/chromium/net/av;

    invoke-virtual {v0, p1}, Lorg/chromium/net/av;->a(Lorg/chromium/net/au;)V

    .line 5
    return-void
.end method

.method public final cQC()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/cp;->zSn:Lorg/chromium/net/av;

    invoke-virtual {v0}, Lorg/chromium/net/av;->cQC()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
