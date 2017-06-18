.class Lcom/google/android/apps/gsa/staticplugins/cz/cz;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fbx:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cz;->npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cz;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cz;->npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cz;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->eVS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rh;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->WG()V

    .line 7
    :cond_0
    return-void
.end method
