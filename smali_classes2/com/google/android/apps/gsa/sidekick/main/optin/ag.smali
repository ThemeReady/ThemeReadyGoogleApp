.class public Lcom/google/android/apps/gsa/sidekick/main/optin/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iFM:Landroid/view/View;

.field public final iFN:Landroid/view/View;

.field public final iFO:Landroid/widget/Button;

.field public final iFP:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFM:Landroid/view/View;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFN:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFO:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFP:Landroid/widget/Button;

    .line 6
    return-void
.end method


# virtual methods
.method public final aDH()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->gS(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFP:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFP:Landroid/widget/Button;

    .line 35
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/at;->iFY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    return-void
.end method

.method public final gS(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFP:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final gT(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFP:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFN:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFO:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFP:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void

    .line 19
    :cond_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFN:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFO:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method
