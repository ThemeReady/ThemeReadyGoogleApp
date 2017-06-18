.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final lRk:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

.field public final lRl:Lcom/google/q/b/c/ep;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/c;Lcom/google/q/b/c/ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/i;->lRk:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/i;->lRl:Lcom/google/q/b/c/ep;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/i;->lRk:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/i;->lRl:Lcom/google/q/b/c/ep;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->p(Lcom/google/q/b/c/ep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
