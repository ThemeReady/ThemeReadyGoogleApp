.class public Lcom/google/android/apps/gsa/assistant/settings/payments/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ccj:Z

.field public cck:Lcom/google/android/apps/gsa/assistant/settings/payments/cl;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;IIZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->ccj:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->ceS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdC:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    if-nez p4, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->sa()V

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method protected final aZ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
.end method

.method protected final as(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdx:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->ccj:Z

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdr:I

    if-ne v0, v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->rZ()V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdC:I

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->sa()V

    goto :goto_0
.end method

.method public final rZ()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->cck:Lcom/google/android/apps/gsa/assistant/settings/payments/cl;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->cck:Lcom/google/android/apps/gsa/assistant/settings/payments/cl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cl;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/ck;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final sa()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->cck:Lcom/google/android/apps/gsa/assistant/settings/payments/cl;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->cck:Lcom/google/android/apps/gsa/assistant/settings/payments/cl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cl;->b(Lcom/google/android/apps/gsa/assistant/settings/payments/ck;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final sb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->ccj:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cem:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 48
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 50
    return-void
.end method

.method public final sc()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->ccj:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 54
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 56
    return-void
.end method

.method public final sd()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->rZ()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->sb()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->se()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdC:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public final se()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cei:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->i(Landroid/view/View;F)V

    .line 66
    return-void
.end method
