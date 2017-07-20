.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

.field public final mVO:Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;

.field public final mVP:Lcom/google/n/b/c/et;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;Lcom/google/n/b/c/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/l;->mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/l;->mVO:Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/l;->mVP:Lcom/google/n/b/c/et;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/l;->mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/l;->mVO:Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/l;->mVP:Lcom/google/n/b/c/et;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->b(Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;Lcom/google/n/b/c/et;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
