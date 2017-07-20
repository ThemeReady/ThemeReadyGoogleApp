.class Lcom/google/android/apps/gsa/shared/ui/header/ao;
.super Lcom/google/android/apps/gsa/search/shared/overlay/s;
.source "SourceFile"


# instance fields
.field public final synthetic hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ao;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final br(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ao;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWK:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWK:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ny()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ao;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->aeu()V

    .line 4
    return-void
.end method

.method public final onProgressBarVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ao;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ao;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;->onProgressBarVisibilityChanged(Z)V

    .line 11
    :cond_0
    return-void
.end method
