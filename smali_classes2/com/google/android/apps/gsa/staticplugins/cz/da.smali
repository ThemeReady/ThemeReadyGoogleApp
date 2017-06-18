.class Lcom/google/android/apps/gsa/staticplugins/cz/da;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

.field public final synthetic npv:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/da;->npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/da;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/da;->npv:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/da;->npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/da;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/da;->npv:Ljava/util/List;

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string v0, "WebViewRenderState"

    const-string v1, "Failed to update current WebView history. User may commit a new query. The last history may be lost."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmm:Ljava/util/List;

    goto :goto_0
.end method
