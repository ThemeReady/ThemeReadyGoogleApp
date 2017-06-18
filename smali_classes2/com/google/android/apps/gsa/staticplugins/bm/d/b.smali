.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final lTA:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

.field public final lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/d/a;Lcom/google/android/apps/gsa/sidekick/shared/util/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/b;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/b;->lTA:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/b;->lTz:Lcom/google/android/apps/gsa/staticplugins/bm/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/b;->lTA:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->aDV()Lcom/google/q/b/c/ey;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->g(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
