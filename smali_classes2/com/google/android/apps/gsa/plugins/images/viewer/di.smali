.class Lcom/google/android/apps/gsa/plugins/images/viewer/di;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public coM:Landroid/widget/ImageView;

.field public final synthetic dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->coM:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->coM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 9
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgC:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgC:I

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 13
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgC:I

    if-nez v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgB:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dg;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;)V

    .line 17
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfc:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dew:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgw:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgv:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/h/c;->e(Landroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgv:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bi(Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgv:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgA:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->addView(Landroid/view/View;I)V

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgA:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgv:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/h/c;->e(Landroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgy:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->addView(Landroid/view/View;I)V

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgy:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/google/android/libraries/j/i;

    const/16 v3, 0x6503

    invoke-direct {v2, v3}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgy:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgv:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/h/c;->e(Landroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgx:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->addView(Landroid/view/View;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgx:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/google/android/libraries/j/i;

    const/16 v3, 0x47c8

    invoke-direct {v2, v3}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgx:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgv:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/h/c;->e(Landroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 34
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setAlpha(F)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cp;->ddJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setTranslationY(F)V

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dh;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dh;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_3
    return-void
.end method
