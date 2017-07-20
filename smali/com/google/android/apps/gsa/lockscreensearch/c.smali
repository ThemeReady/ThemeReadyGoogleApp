.class Lcom/google/android/apps/gsa/lockscreensearch/c;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic cWO:Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/lockscreensearch/c;->cWO:Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreensearch/c;->cWO:Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :goto_0
    return-void

    .line 5
    :cond_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 9
    :sswitch_0
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/lockscreensearch/c;->cWO:Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;

    .line 13
    iget-object v1, v2, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWL:Landroid/view/View;

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, v2, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateOffscreenLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_1
    iget-object v1, v2, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addView(Landroid/view/View;)V

    .line 17
    iput-object v0, v2, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cWL:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 20
    invoke-virtual {v1, v3, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setScrollableChildParams(II)V

    .line 21
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 22
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    iget-object v0, v2, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    goto :goto_0

    .line 6
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/c;->cWO:Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->Bv()V

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "LockscreenSearchActivit"

    const-string v1, "attaching webview when one is already attached"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :sswitch_2
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/c;->cWO:Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;

    .line 31
    iget-object v6, v0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b/h;

    move-object v2, v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/b/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    invoke-virtual {v6, v0, v7}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/b/h;Z)V

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x31 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreensearch/c;->cWO:Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/lockscreensearch/LockscreenSearchActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->startActivity([Landroid/content/Intent;)Z

    .line 37
    return-void
.end method
