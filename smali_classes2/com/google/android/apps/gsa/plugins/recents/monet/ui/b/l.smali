.class public Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/l;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/c;->exQ:I

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/h;->ezh:I

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->ezf:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;-><init>(Landroid/content/Context;III)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(FLandroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;->a(FLandroid/view/View;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/k;->E(F)F

    move-result v0

    .line 14
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eyi:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sub-float v2, v3, v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/k;->F(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eyh:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sub-float v2, v3, v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/k;->F(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eyj:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/k;->F(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/w;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eyh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->ezg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
