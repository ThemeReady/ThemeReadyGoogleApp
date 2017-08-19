.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final iKr:Lcom/google/m/b/d/et;

.field public final nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/d;Lcom/google/m/b/d/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/j;->nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/j;->iKr:Lcom/google/m/b/d/et;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/j;->nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/j;->iKr:Lcom/google/m/b/d/et;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->q(Lcom/google/m/b/d/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
