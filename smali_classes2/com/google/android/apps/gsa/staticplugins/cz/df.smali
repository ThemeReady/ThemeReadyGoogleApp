.class Lcom/google/android/apps/gsa/staticplugins/cz/df;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fbx:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic iWL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final synthetic npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/df;->npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/df;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/df;->iWL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/df;->npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/df;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/df;->iWL:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/rh;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 5
    return-void
.end method
