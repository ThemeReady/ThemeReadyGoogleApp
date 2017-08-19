.class final synthetic Lcom/google/android/apps/gsa/staticplugins/dc/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/de;->oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/de;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/de;->oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/de;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 3
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/md;->fTx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aam()V

    .line 5
    :cond_0
    return-void
.end method
