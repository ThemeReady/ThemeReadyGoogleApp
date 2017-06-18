.class public final Lcom/a/a/c/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aYU:Lcom/a/a/c/b/a/g;

.field public final aYV:Lcom/a/a/c/b/b/n;

.field public final bgp:Lcom/a/a/c/b;

.field public final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/a/a/c/b/d/a;->handler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/a/a/c/b/d/a;->aYV:Lcom/a/a/c/b/b/n;

    .line 4
    iput-object p2, p0, Lcom/a/a/c/b/d/a;->aYU:Lcom/a/a/c/b/a/g;

    .line 5
    iput-object p3, p0, Lcom/a/a/c/b/d/a;->bgp:Lcom/a/a/c/b;

    .line 6
    return-void
.end method
