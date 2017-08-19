.class public Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/a/a;


# instance fields
.field public final eBW:I

.field public final eBX:I

.field public final eBY:I

.field public final eBZ:I

.field public final eCa:I

.field public final eCb:Z

.field public final eCc:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->mContext:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eBW:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eBX:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eBY:I

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eBZ:I

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eCa:I

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eBX:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eCb:Z

    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eCa:I

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eCc:Z

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    goto :goto_1
.end method


# virtual methods
.method public final KE()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/f;->eyF:I

    return v0
.end method

.method public final KF()F
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final KG()F
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/b;->exH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final a(FLandroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eCc:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/k;->E(F)F

    move-result v0

    .line 35
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eyi:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sub-float v2, v3, v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/k;->F(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eyh:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sub-float v2, v3, v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/k;->F(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eyj:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/k;->F(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eBW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eCb:Z

    if-eqz v1, :cond_0

    .line 17
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eBX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eCb:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eBY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eBZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eCc:Z

    if-eqz v1, :cond_1

    .line 26
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eCa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eCc:Z

    if-eqz v1, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/p;->eCc:Z

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void

    :cond_3
    move v1, v3

    .line 18
    goto :goto_0

    .line 29
    :cond_4
    const/4 v2, 0x4

    goto :goto_1
.end method

.method public final aC(II)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
