.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic esB:Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->esB:Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ct(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->esB:Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->esB:Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    .line 5
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cUw:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->esB:Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cNF:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->esB:Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setLayoutScrollingEnabled(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->esB:Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;

    const-string/jumbo v1, "searchresultsactivity:hybrid_view_presenter:webview_scroll_position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 19
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cUw:I

    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    const-string/jumbo v0, "searchresultsactivity:hybrid_view_presenter:webview_scroll_position"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ao;->esB:Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;

    .line 15
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/al;->cUw:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    return-void
.end method
