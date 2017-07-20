.class public final Lorg/chromium/net/impl/cp;
.super Lorg/chromium/net/at;
.source "SourceFile"


# instance fields
.field public final zUB:Lorg/chromium/net/at;


# direct methods
.method public constructor <init>(Lorg/chromium/net/at;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/at;->cOJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/at;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/cp;->zUB:Lorg/chromium/net/at;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/as;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/cp;->zUB:Lorg/chromium/net/at;

    invoke-virtual {v0, p1}, Lorg/chromium/net/at;->a(Lorg/chromium/net/as;)V

    .line 5
    return-void
.end method

.method public final cOJ()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/cp;->zUB:Lorg/chromium/net/at;

    invoke-virtual {v0}, Lorg/chromium/net/at;->cOJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
