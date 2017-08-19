.class final Lcom/google/android/libraries/reminders/view/b/r;
.super Landroid/support/v7/widget/a/m;
.source "SourceFile"


# instance fields
.field public tJl:Lcom/google/android/libraries/reminders/view/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/b/g;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/reminders/view/b/g;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_0

    move v2, v0

    .line 4
    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 7
    :goto_1
    if-eqz v0, :cond_2

    .line 8
    const/4 v0, 0x4

    .line 9
    :goto_2
    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/a/m;-><init>(II)V

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/r;->tJl:Lcom/google/android/libraries/reminders/view/b/g;

    .line 11
    return-void

    :cond_0
    move v2, v1

    .line 3
    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    goto :goto_1

    .line 8
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2}, Landroid/support/v7/widget/fo;->getAdapterPosition()I

    move-result v1

    .line 14
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/r;->tJl:Lcom/google/android/libraries/reminders/view/b/g;

    iget-object v2, v2, Lcom/google/android/libraries/reminders/view/b/g;->tIZ:Lcom/google/android/libraries/reminders/view/b/d;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/reminders/view/b/d;->AR(I)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/m;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 15
    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;FFIZ)V
    .locals 8

    .prologue
    .line 37
    sget-object v0, Landroid/support/v7/widget/a/g;->aCy:Landroid/support/v7/widget/a/o;

    move-object v1, p3

    .line 38
    check-cast v1, Lcom/google/android/libraries/reminders/view/b/a;

    .line 40
    iget-object v3, v1, Lcom/google/android/libraries/reminders/view/b/a;->tIK:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 42
    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/o;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 43
    check-cast p3, Lcom/google/android/libraries/reminders/view/b/a;

    .line 44
    iget-object v1, p3, Lcom/google/android/libraries/reminders/view/b/a;->tfl:Landroid/view/View;

    .line 45
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/fo;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/reminders/view/b/a;

    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/a;->tIK:Landroid/view/View;

    .line 69
    const-string v1, "translationX"

    new-array v2, v7, [F

    aput v4, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 70
    const-string v2, "translationY"

    new-array v3, v7, [F

    aput v4, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 71
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/reminders/view/b/s;-><init>(Lcom/google/android/libraries/reminders/view/b/r;Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/fo;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    return-void
.end method

.method public final a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;FFIZ)V
    .locals 2

    .prologue
    .line 48
    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/reminders/view/b/a;

    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/a;->tIK:Landroid/view/View;

    .line 52
    check-cast p3, Lcom/google/android/libraries/reminders/view/b/a;

    .line 53
    iget-object v1, p3, Lcom/google/android/libraries/reminders/view/b/a;->tfl:Landroid/view/View;

    .line 54
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method final b(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/fo;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/a/a;->aH(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public final s(Landroid/support/v7/widget/fo;)V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/r;->tJl:Lcom/google/android/libraries/reminders/view/b/g;

    check-cast p1, Lcom/google/android/libraries/reminders/view/b/a;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/reminders/view/b/a;->getAdapterPosition()I

    move-result v1

    .line 19
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/reminders/view/b/g;->tIZ:Lcom/google/android/libraries/reminders/view/b/d;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/reminders/view/b/d;->AR(I)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/reminders/view/c/f;->g(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/b/g;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/libraries/reminders/view/c;->tIp:I

    .line 24
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/reminders/view/c;->tIo:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    new-instance v4, Lcom/google/android/libraries/reminders/view/b/n;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/android/libraries/reminders/view/b/n;-><init>(Lcom/google/android/libraries/reminders/view/b/g;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/libraries/reminders/view/b/a;)V

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/google/android/libraries/reminders/view/b/m;

    invoke-direct {v3, v0, p1}, Lcom/google/android/libraries/reminders/view/b/m;-><init>(Lcom/google/android/libraries/reminders/view/b/g;Lcom/google/android/libraries/reminders/view/b/a;)V

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/reminders/view/b/l;

    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/reminders/view/b/l;-><init>(Lcom/google/android/libraries/reminders/view/b/g;Lcom/google/android/libraries/reminders/view/b/a;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/reminders/view/b/g;->a(Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/libraries/reminders/view/b/a;)V

    goto :goto_0
.end method

.method public final t(Landroid/support/v7/widget/fo;)V
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    check-cast p1, Lcom/google/android/libraries/reminders/view/b/a;

    .line 34
    iget-object v0, p1, Lcom/google/android/libraries/reminders/view/b/a;->tIK:Landroid/view/View;

    .line 36
    :cond_0
    return-void
.end method

.method public final u(Landroid/support/v7/widget/fo;)V
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lcom/google/android/libraries/reminders/view/b/a;

    .line 58
    sget-object v0, Landroid/support/v7/widget/a/g;->aCy:Landroid/support/v7/widget/a/o;

    .line 60
    iget-object v1, p1, Lcom/google/android/libraries/reminders/view/b/a;->tIK:Landroid/view/View;

    .line 61
    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/o;->aT(Landroid/view/View;)V

    .line 63
    iget-object v0, p1, Lcom/google/android/libraries/reminders/view/b/a;->tfl:Landroid/view/View;

    .line 64
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void
.end method
