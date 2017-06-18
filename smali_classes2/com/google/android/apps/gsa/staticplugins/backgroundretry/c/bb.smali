.class final Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/d",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lc/b/a",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final juU:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bb;->juU:Lc/b/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final arO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lc/b/a",
            "<TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bb;->juU:Lc/b/d;

    .line 5
    invoke-interface {v0}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/b;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bc;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bc;-><init>()V

    .line 6
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
