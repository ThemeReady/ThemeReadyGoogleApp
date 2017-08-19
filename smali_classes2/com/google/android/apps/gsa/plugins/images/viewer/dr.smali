.class Lcom/google/android/apps/gsa/plugins/images/viewer/dr;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public crD:Landroid/widget/ImageView;

.field public final synthetic dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dr;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dr;->crD:Landroid/widget/ImageView;

    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dr;->crD:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dr;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 9
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqh:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqh:I

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dr;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 13
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqh:I

    if-nez v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqg:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dp;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dp;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;)V

    .line 17
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doB:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnV:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqb:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->e(Landroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bl(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqf:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->addView(Landroid/view/View;I)V

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqf:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->e(Landroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqd:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->addView(Landroid/view/View;I)V

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqd:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/google/android/libraries/j/i;

    const/16 v3, 0x6503

    invoke-direct {v2, v3}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqd:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->e(Landroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqc:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->addView(Landroid/view/View;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqc:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/google/android/libraries/j/i;

    const/16 v3, 0x47c8

    invoke-direct {v2, v3}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqc:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->e(Landroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 34
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setAlpha(F)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cy;->dnc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setTranslationY(F)V

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dq;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dq;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_3
    return-void
.end method
