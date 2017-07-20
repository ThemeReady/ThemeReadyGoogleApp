.class Lcom/google/android/apps/gsa/staticplugins/cd/b/c/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nsa:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/c/e;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/f;->nsa:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/e;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/f;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/f;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/f;->nsa:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/e;->fEU:Lb/a;

    .line 5
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/f;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->aj(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    const/16 v0, 0x1e5

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 7
    return-void
.end method
