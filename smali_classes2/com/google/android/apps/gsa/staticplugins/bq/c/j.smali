.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final iDN:Lcom/google/n/b/c/et;

.field public final mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;Lcom/google/n/b/c/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/j;->mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/j;->iDN:Lcom/google/n/b/c/et;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/j;->mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/j;->iDN:Lcom/google/n/b/c/et;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->q(Lcom/google/n/b/c/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
