.class public Lcom/google/android/apps/gsa/sidekick/main/optin/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iyS:Landroid/view/View;

.field public final iyT:Landroid/view/View;

.field public final iyU:Landroid/widget/Button;

.field public final iyV:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyS:Landroid/view/View;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyT:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyU:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyV:Landroid/widget/Button;

    .line 6
    return-void
.end method


# virtual methods
.method public final aDs()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gF(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyV:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyV:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyV:Landroid/widget/Button;

    .line 37
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->ize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    return-void
.end method

.method public final gF(Z)V
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyV:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final gG(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyV:Landroid/widget/Button;

    .line 12
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyT:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyU:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyV:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void

    .line 21
    :cond_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyT:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyU:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 31
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final setVisible(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyS:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
