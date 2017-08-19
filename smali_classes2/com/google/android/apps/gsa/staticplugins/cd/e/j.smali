.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cd/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nLY:Lcom/google/android/apps/gsa/search/core/state/pv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pv;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/j;->nLY:Lcom/google/android/apps/gsa/search/core/state/pv;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/j;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/j;->nLY:Lcom/google/android/apps/gsa/search/core/state/pv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/j;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/pv;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/go;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 7
    :cond_0
    return-void
.end method
