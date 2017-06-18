.class final Landroid/support/v4/app/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qX:Ljava/util/ArrayList;

.field public final synthetic ri:Ljava/util/ArrayList;

.field public final synthetic rs:I

.field public final synthetic rt:Ljava/util/ArrayList;

.field public final synthetic ru:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroid/support/v4/app/bi;->rs:I

    iput-object p2, p0, Landroid/support/v4/app/bi;->qX:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/bi;->rt:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/bi;->ri:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/bi;->ru:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Landroid/support/v4/app/bi;->rs:I

    if-ge v2, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/bi;->qX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/bi;->rt:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/bi;->ri:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/bi;->ru:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method
