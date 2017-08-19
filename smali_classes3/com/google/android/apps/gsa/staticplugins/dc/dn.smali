.class final synthetic Lcom/google/android/apps/gsa/staticplugins/dc/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

.field public final oCw:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dn;->oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dn;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dn;->oCw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dn;->oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dn;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dn;->oCw:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v0, "WebViewRenderState"

    const-string v1, "Failed to update current WebView history. User may commit a new query. The last history may be lost."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->giZ:Ljava/util/List;

    goto :goto_0
.end method
