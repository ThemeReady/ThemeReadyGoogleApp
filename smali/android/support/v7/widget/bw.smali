.class Landroid/support/v7/widget/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic auZ:Landroid/support/v7/widget/bu;

.field public final synthetic ava:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bu;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/bw;->auZ:Landroid/support/v7/widget/bu;

    iput-object p2, p0, Landroid/support/v7/widget/bw;->ava:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/bw;->ava:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Landroid/support/v7/widget/cd;

    .line 3
    iget-object v7, p0, Landroid/support/v7/widget/bw;->auZ:Landroid/support/v7/widget/bu;

    .line 4
    iget-object v2, v1, Landroid/support/v7/widget/cd;->avk:Landroid/support/v7/widget/fo;

    .line 5
    if-nez v2, :cond_2

    move-object v2, v3

    .line 6
    :goto_1
    iget-object v4, v1, Landroid/support/v7/widget/cd;->avl:Landroid/support/v7/widget/fo;

    .line 7
    if-eqz v4, :cond_3

    iget-object v4, v4, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 8
    :goto_2
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 11
    iget-wide v10, v7, Landroid/support/v7/widget/eo;->ayh:J

    .line 12
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 13
    iget-object v9, v7, Landroid/support/v7/widget/bu;->auX:Ljava/util/ArrayList;

    iget-object v10, v1, Landroid/support/v7/widget/cd;->avk:Landroid/support/v7/widget/fo;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v9, v1, Landroid/support/v7/widget/cd;->avo:I

    iget v10, v1, Landroid/support/v7/widget/cd;->avm:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    iget v9, v1, Landroid/support/v7/widget/cd;->avp:I

    iget v10, v1, Landroid/support/v7/widget/cd;->avn:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Landroid/support/v7/widget/cb;

    invoke-direct {v10, v7, v1, v8, v2}, Landroid/support/v7/widget/cb;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/cd;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_0
    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 20
    iget-object v8, v7, Landroid/support/v7/widget/bu;->auX:Ljava/util/ArrayList;

    iget-object v9, v1, Landroid/support/v7/widget/cd;->avl:Landroid/support/v7/widget/fo;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 22
    iget-wide v10, v7, Landroid/support/v7/widget/eo;->ayh:J

    .line 23
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Landroid/support/v7/widget/cc;

    invoke-direct {v9, v7, v1, v2, v4}, Landroid/support/v7/widget/cc;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/cd;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    move v2, v5

    .line 26
    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 7
    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bw;->ava:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/bw;->auZ:Landroid/support/v7/widget/bu;

    iget-object v0, v0, Landroid/support/v7/widget/bu;->auT:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bw;->ava:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
