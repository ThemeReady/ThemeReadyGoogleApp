.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

.field public final nfZ:Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;

.field public final nga:Lcom/google/m/b/d/et;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/d;Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;Lcom/google/m/b/d/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/l;->nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/l;->nfZ:Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/l;->nga:Lcom/google/m/b/d/et;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/l;->nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/l;->nfZ:Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/l;->nga:Lcom/google/m/b/d/et;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->b(Lcom/google/android/apps/gsa/staticplugins/bo/c/ce;Lcom/google/m/b/d/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
