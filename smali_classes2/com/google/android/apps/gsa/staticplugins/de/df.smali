.class final synthetic Lcom/google/android/apps/gsa/staticplugins/de/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/de;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/df;->ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/df;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/df;->ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/df;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/de/de;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 3
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->fNt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->aam()V

    .line 5
    :cond_0
    return-void
.end method
