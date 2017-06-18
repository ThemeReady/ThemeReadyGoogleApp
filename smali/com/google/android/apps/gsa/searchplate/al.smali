.class public Lcom/google/android/apps/gsa/searchplate/al;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

.field public guc:I

.field public gud:Lcom/google/android/apps/gsa/searchplate/b/h;

.field public gue:I

.field public guf:Ljava/lang/String;

.field public gug:Ljava/lang/String;

.field public guh:Lcom/google/android/apps/gsa/searchplate/a/a;

.field public gui:Landroid/text/Spanned;

.field public guj:Z

.field public guk:Z

.field public gul:Z

.field public gum:Z

.field public gun:Z

.field public guo:Z

.field public gup:Z

.field public guq:I

.field public gur:I

.field public gus:Z

.field public gut:I

.field public guu:I

.field public guv:Z

.field public guw:Z

.field public final mLayoutTransition:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guc:I

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gud:Lcom/google/android/apps/gsa/searchplate/b/h;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gui:Landroid/text/Spanned;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/al;->akQ()V

    .line 8
    return-void
.end method

.method private final akQ()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gui:Landroid/text/Spanned;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Landroid/text/Spanned;Z)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gui:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/b/h;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gud:Lcom/google/android/apps/gsa/searchplate/b/h;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/b/h;Z)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gud:Lcom/google/android/apps/gsa/searchplate/b/h;

    goto :goto_0
.end method

.method public final akN()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->isRunning()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->gup:Z

    if-nez v2, :cond_9

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gup:Z

    .line 16
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->guk:Z

    if-nez v2, :cond_7

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->guj:Z

    if-eqz v2, :cond_0

    .line 18
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->gut:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/al;->jk(I)V

    .line 19
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->guk:Z

    if-eqz v2, :cond_1

    .line 20
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->guq:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/al;->gur:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/searchplate/al;->gus:Z

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/searchplate/al;->f(IIZ)V

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->gud:Lcom/google/android/apps/gsa/searchplate/b/h;

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->gud:Lcom/google/android/apps/gsa/searchplate/b/h;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/al;->a(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    .line 23
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->gul:Z

    if-eqz v2, :cond_3

    .line 24
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->gue:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/al;->guf:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/al;->gug:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchplate/al;->guh:Lcom/google/android/apps/gsa/searchplate/a/a;

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/searchplate/al;->b(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V

    .line 25
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->gun:Z

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->akO()V

    .line 27
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->guo:Z

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->akP()V

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->gui:Landroid/text/Spanned;

    if-eqz v2, :cond_6

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->gui:Landroid/text/Spanned;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/al;->a(Landroid/text/Spanned;)V

    .line 31
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gup:Z

    .line 32
    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/g;

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/g;->aha()V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 16
    goto :goto_0

    .line 37
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guk:Z

    if-nez v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/g;

    .line 40
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/g;->abF()V

    goto :goto_2

    .line 42
    :cond_9
    return-void
.end method

.method public final akO()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->guo:Z

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->gun:Z

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->ff(Z)V

    .line 90
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gun:Z

    goto :goto_0
.end method

.method public final akP()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gun:Z

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->guo:Z

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fd(Z)V

    .line 96
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->guo:Z

    goto :goto_0
.end method

.method final akR()I
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guk:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guq:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->grQ:I

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/searchplate/al;->gul:Z

    .line 79
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gue:I

    .line 80
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/al;->guf:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchplate/al;->gug:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchplate/al;->guh:Lcom/google/android/apps/gsa/searchplate/a/a;

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;Z)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gul:Z

    goto :goto_0
.end method

.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guc:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->akN()V

    .line 13
    return-void
.end method

.method public final f(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guk:Z

    if-eqz v0, :cond_0

    .line 60
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gum:Z

    .line 61
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->guk:Z

    .line 62
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/al;->guq:I

    .line 63
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/al;->gur:I

    .line 64
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/searchplate/al;->gus:Z

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->d(IIZZ)V

    .line 66
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->guk:Z

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gum:Z

    if-eqz v0, :cond_1

    .line 68
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/al;->guj:Z

    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guu:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gut:I

    .line 70
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gum:Z

    goto :goto_0
.end method

.method public final fg(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bs;->aL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 105
    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->guv:Z

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 115
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/al;->guv:Z

    .line 116
    return-void

    .line 113
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guv:Z

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/al;->akQ()V

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gts:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->gvG:Z

    .line 46
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guw:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method public final jk(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guk:Z

    if-eqz v0, :cond_0

    .line 51
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gum:Z

    .line 52
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/al;->guu:I

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/al;->guj:Z

    .line 54
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/al;->gut:I

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->gub:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->x(IZ)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guj:Z

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/al;->akN()V

    .line 125
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/al;->guc:I

    .line 10
    return-void
.end method
