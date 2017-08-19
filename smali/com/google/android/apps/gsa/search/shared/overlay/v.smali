.class public Lcom/google/android/apps/gsa/search/shared/overlay/v;
.super Lcom/google/android/apps/gsa/searchplate/api/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final gGR:Landroid/view/ViewGroup;

.field public final gGS:Landroid/view/View;

.field public final gGT:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

.field public final gGU:Lcom/google/android/apps/gsa/searchplate/ao;

.field public final gGV:Lcom/google/android/apps/gsa/searchplate/ao;

.field public gGW:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/Rect;Lcom/google/android/apps/gsa/search/shared/overlay/o;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/h;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGW:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGR:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGR:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ao;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchplate/ao;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGU:Lcom/google/android/apps/gsa/searchplate/ao;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ao;

    invoke-direct {v1, v5}, Lcom/google/android/apps/gsa/searchplate/ao;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGV:Lcom/google/android/apps/gsa/searchplate/ao;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGU:Lcom/google/android/apps/gsa/searchplate/ao;

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 13
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGV:Lcom/google/android/apps/gsa/searchplate/ao;

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 14
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->gGr:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGS:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGS:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/w;

    invoke-direct {v1, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/w;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->gGs:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGT:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGT:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ic_mic_land"

    const-string v3, "drawable"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hoY:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hoY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGT:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->fE(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGT:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/x;

    invoke-direct {v1, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/x;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/o;)V

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hpa:Landroid/view/View$OnClickListener;

    .line 26
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "VerticalModePresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final e(IIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 27
    if-nez p1, :cond_2

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGW:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->kq(I)Z

    move-result v3

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGU:Lcom/google/android/apps/gsa/searchplate/ao;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGT:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    .line 30
    if-eqz v3, :cond_0

    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/searchplate/ao;->D(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGU:Lcom/google/android/apps/gsa/searchplate/ao;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGS:Landroid/view/View;

    .line 33
    if-eqz v3, :cond_1

    .line 34
    :goto_1
    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gsa/searchplate/ao;->D(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGT:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_2
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGW:I

    .line 48
    return-void

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v2, v1

    .line 33
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/a/b;->kq(I)Z

    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGV:Lcom/google/android/apps/gsa/searchplate/ao;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGT:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    .line 40
    if-eqz v3, :cond_3

    move v0, v1

    .line 41
    :goto_3
    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/searchplate/ao;->D(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGV:Lcom/google/android/apps/gsa/searchplate/ao;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGS:Landroid/view/View;

    .line 43
    if-eqz v3, :cond_4

    .line 44
    :goto_4
    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gsa/searchplate/ao;->D(Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGT:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGS:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 40
    goto :goto_3

    :cond_4
    move v2, v1

    .line 43
    goto :goto_4
.end method
