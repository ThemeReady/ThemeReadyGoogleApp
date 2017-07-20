.class Lcom/google/android/apps/gsa/shared/ui/header/ag;
.super Lcom/google/android/apps/gsa/searchplate/api/h;
.source "SourceFile"


# instance fields
.field public final synthetic hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final afw()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 67
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    .line 68
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 70
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    .line 71
    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 73
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    .line 74
    if-ne v0, v5, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hhg:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hhg:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 78
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 79
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 80
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWK:Landroid/widget/ScrollView;

    .line 81
    if-eqz v2, :cond_3

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 84
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 85
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    if-ne v3, v5, :cond_6

    .line 87
    :cond_2
    iget-object v1, v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWK:Landroid/widget/ScrollView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 89
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 90
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 91
    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 93
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;->onSearchPlateModeAllTransitionsFinished(Z)V

    .line 95
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 74
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWK:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d(IIZ)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 3
    iput p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    .line 5
    if-eqz p1, :cond_0

    if-eq p1, v7, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 7
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 9
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v0, :cond_7

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hhg:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 16
    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 17
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v6

    if-nez v6, :cond_8

    iget v6, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    if-eqz v6, :cond_3

    iget v6, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    if-eq v6, v7, :cond_3

    iget v6, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->cQt:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_8

    .line 19
    :cond_3
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWK:Landroid/widget/ScrollView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 21
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 22
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWJ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 24
    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hWz:Lcom/google/android/apps/gsa/shared/ui/header/j;

    if-eqz v6, :cond_4

    .line 25
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hWz:Lcom/google/android/apps/gsa/shared/ui/header/j;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/ui/header/j;->axO()V

    .line 26
    :cond_4
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v3, v1

    move v4, v1

    .line 52
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 53
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWJ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 54
    invoke-virtual {v5, v3, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/ac;->f(IZZ)V

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 56
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWR:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 57
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 60
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWN:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;->onSearchPlateModeAllTransitionsFinished(Z)V

    .line 64
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 5
    goto :goto_0

    .line 12
    :cond_7
    if-eqz p3, :cond_2

    .line 13
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hhg:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 20
    :cond_8
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hWK:Landroid/widget/ScrollView;

    invoke-virtual {v5, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_2

    .line 27
    :pswitch_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 28
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->eFw:Z

    .line 29
    if-eqz v5, :cond_9

    move v4, v2

    .line 31
    goto :goto_3

    :cond_9
    move v3, v4

    .line 34
    goto :goto_3

    .line 36
    :pswitch_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/ag;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 37
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 39
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOm:Z

    .line 40
    if-eqz v4, :cond_a

    move v3, v2

    move v4, v2

    .line 41
    goto :goto_3

    :cond_a
    move v4, v2

    .line 43
    goto :goto_3

    :pswitch_3
    move v3, v4

    move v4, v2

    .line 46
    goto :goto_3

    :pswitch_4
    move v8, v4

    move v4, v3

    move v3, v8

    .line 49
    goto :goto_3

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
