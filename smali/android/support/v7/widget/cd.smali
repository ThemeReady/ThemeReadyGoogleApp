.class Landroid/support/v7/widget/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic avb:Ljava/util/ArrayList;

.field public final synthetic avc:Landroid/support/v7/widget/cc;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cc;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/cd;->avc:Landroid/support/v7/widget/cc;

    iput-object p2, p0, Landroid/support/v7/widget/cd;->avb:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/cd;->avb:Ljava/util/ArrayList;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v9, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    check-cast v0, Landroid/support/v7/widget/cm;

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/cd;->avc:Landroid/support/v7/widget/cc;

    iget-object v2, v0, Landroid/support/v7/widget/cm;->avt:Landroid/support/v7/widget/fw;

    iget v3, v0, Landroid/support/v7/widget/cm;->avp:I

    iget v5, v0, Landroid/support/v7/widget/cm;->avq:I

    iget v6, v0, Landroid/support/v7/widget/cm;->avr:I

    iget v0, v0, Landroid/support/v7/widget/cm;->avs:I

    .line 4
    iget-object v4, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 5
    sub-int v3, v6, v3

    .line 6
    sub-int v5, v0, v5

    .line 7
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_0
    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 12
    iget-object v0, v1, Landroid/support/v7/widget/cc;->auY:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide v10, v1, Landroid/support/v7/widget/ew;->ayj:J

    .line 15
    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v0, Landroid/support/v7/widget/ci;

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/ci;-><init>(Landroid/support/v7/widget/cc;Landroid/support/v7/widget/fw;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v1, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/cd;->avb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/cd;->avc:Landroid/support/v7/widget/cc;

    iget-object v0, v0, Landroid/support/v7/widget/cc;->auV:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/cd;->avb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
