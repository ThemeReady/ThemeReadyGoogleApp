.class public abstract Lorg/chromium/net/impl/j;
.super Lorg/chromium/net/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/o;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/impl/cg;
.end method

.method protected abstract a(Ljava/lang/String;Lorg/chromium/net/e;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lorg/chromium/net/m;
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;)Lorg/chromium/net/r;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lorg/chromium/net/impl/ch;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/ch;-><init>(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/j;)V

    return-object v0
.end method
