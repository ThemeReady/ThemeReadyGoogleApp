.class Lcom/google/android/apps/gsa/staticplugins/bm/c/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bd;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bd;->lSS:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->bbl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
