.class public Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/a/a;


# instance fields
.field public final eBY:I

.field public final eCk:I

.field public final mContext:Landroid/content/Context;

.field public final to:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;->mContext:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;->to:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;->eBY:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;->eCk:I

    .line 6
    return-void
.end method


# virtual methods
.method public final KE()I
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/f;->eyE:I

    return v0
.end method

.method public KF()F
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public KG()F
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/b;->exH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public a(FLandroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 9
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eye:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;->to:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;->eBY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;->eCk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/e;->eyA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 20
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eyh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aC(II)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
