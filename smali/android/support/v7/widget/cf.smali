.class Landroid/support/v7/widget/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asA:Landroid/support/v7/widget/cc;

.field public final synthetic asC:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cc;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/cf;->asA:Landroid/support/v7/widget/cc;

    iput-object p2, p0, Landroid/support/v7/widget/cf;->asC:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/cf;->asC:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/v7/widget/fw;

    .line 3
    iget-object v4, p0, Landroid/support/v7/widget/cf;->asA:Landroid/support/v7/widget/cc;

    .line 4
    iget-object v5, v1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 6
    iget-object v7, v4, Landroid/support/v7/widget/cc;->asv:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 8
    iget-wide v8, v4, Landroid/support/v7/widget/ew;->avF:J

    .line 9
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Landroid/support/v7/widget/ch;

    invoke-direct {v8, v4, v1, v5, v6}, Landroid/support/v7/widget/ch;-><init>(Landroid/support/v7/widget/cc;Landroid/support/v7/widget/fw;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 10
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cf;->asC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/cf;->asA:Landroid/support/v7/widget/cc;

    iget-object v0, v0, Landroid/support/v7/widget/cc;->ass:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/cf;->asC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
