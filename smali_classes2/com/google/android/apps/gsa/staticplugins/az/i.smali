.class Lcom/google/android/apps/gsa/staticplugins/az/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/i;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/i;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->fKV:Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/i;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVy()Z

    move-result v1

    .line 7
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKT:Z

    if-eq v1, v2, :cond_0

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKT:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/aq;->notifyChanged()V

    .line 13
    :cond_0
    return-void
.end method
