.class Landroid/support/v7/widget/a/d;
.super Landroid/support/v7/widget/a/k;
.source "SourceFile"


# instance fields
.field public final synthetic aDM:Landroid/support/v7/widget/a/a;

.field public final synthetic aDN:I

.field public final synthetic aDO:Landroid/support/v7/widget/fw;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/fw;IIFFFFILandroid/support/v7/widget/fw;)V
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/a/d;->aDM:Landroid/support/v7/widget/a/a;

    move/from16 v0, p9

    iput v0, p0, Landroid/support/v7/widget/a/d;->aDN:I

    move-object/from16 v0, p10

    iput-object v0, p0, Landroid/support/v7/widget/a/d;->aDO:Landroid/support/v7/widget/fw;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Landroid/support/v7/widget/a/k;-><init>(Landroid/support/v7/widget/fw;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/a/k;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-boolean v0, p0, Landroid/support/v7/widget/a/d;->aEd:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/d;->aDN:I

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/a/d;->aDM:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aDA:Landroid/support/v7/widget/a/g;

    iget-object v1, p0, Landroid/support/v7/widget/a/d;->aDO:Landroid/support/v7/widget/fw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/g;->u(Landroid/support/v7/widget/fw;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/a/d;->aDM:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aDH:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/a/d;->aDO:Landroid/support/v7/widget/fw;

    iget-object v1, v1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/a/d;->aDM:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/d;->aDO:Landroid/support/v7/widget/fw;

    iget-object v1, v1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->aQ(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/d;->aDM:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aDp:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/widget/a/d;->aDO:Landroid/support/v7/widget/fw;

    iget-object v1, v1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a/d;->aEa:Z

    .line 9
    iget v0, p0, Landroid/support/v7/widget/a/d;->aDN:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/a/d;->aDM:Landroid/support/v7/widget/a/a;

    iget v1, p0, Landroid/support/v7/widget/a/d;->aDN:I

    .line 11
    iget-object v2, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/a/e;

    invoke-direct {v3, v0, p0, v1}, Landroid/support/v7/widget/a/e;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/k;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
