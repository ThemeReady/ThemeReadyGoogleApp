.class public Lcom/google/android/apps/gsa/searchplate/an;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

.field public hrT:I

.field public hrU:Lcom/google/android/apps/gsa/searchplate/b/h;

.field public hrV:I

.field public hrW:Ljava/lang/String;

.field public hrX:Ljava/lang/String;

.field public hrY:Lcom/google/android/apps/gsa/searchplate/a/a;

.field public hrZ:Landroid/text/Spanned;

.field public hsa:Z

.field public hsb:Z

.field public hsc:Z

.field public hsd:Z

.field public hse:Z

.field public hsf:Z

.field public hsg:Z

.field public hsh:I

.field public hsi:I

.field public hsj:Z

.field public hsk:I

.field public hsl:I

.field public hsm:Z

.field public hsn:Z

.field public final mLayoutTransition:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrT:I

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrU:Lcom/google/android/apps/gsa/searchplate/b/h;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrZ:Landroid/text/Spanned;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/an;->apj()V

    .line 8
    return-void
.end method

.method private final apj()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrZ:Landroid/text/Spanned;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Landroid/text/Spanned;Z)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrZ:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/b/h;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrU:Lcom/google/android/apps/gsa/searchplate/b/h;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/b/h;Z)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrU:Lcom/google/android/apps/gsa/searchplate/b/h;

    goto :goto_0
.end method

.method public final apg()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->isRunning()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsg:Z

    if-nez v2, :cond_9

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsg:Z

    .line 16
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsb:Z

    if-nez v2, :cond_7

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsa:Z

    if-eqz v2, :cond_0

    .line 18
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsk:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/an;->kk(I)V

    .line 19
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsb:Z

    if-eqz v2, :cond_1

    .line 20
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsh:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsi:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsj:Z

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/searchplate/an;->g(IIZ)V

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrU:Lcom/google/android/apps/gsa/searchplate/b/h;

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrU:Lcom/google/android/apps/gsa/searchplate/b/h;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/an;->a(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    .line 23
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsc:Z

    if-eqz v2, :cond_3

    .line 24
    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrV:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrW:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrX:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrY:Lcom/google/android/apps/gsa/searchplate/a/a;

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/searchplate/an;->b(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V

    .line 25
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hse:Z

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->aph()V

    .line 27
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsf:Z

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->api()V

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrZ:Landroid/text/Spanned;

    if-eqz v2, :cond_6

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrZ:Landroid/text/Spanned;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/an;->a(Landroid/text/Spanned;)V

    .line 31
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsg:Z

    .line 32
    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrf:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/g;

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/g;->akS()V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 16
    goto :goto_0

    .line 39
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsb:Z

    if-nez v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrf:Ljava/util/Set;

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/g;

    .line 44
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/g;->aft()V

    goto :goto_2

    .line 46
    :cond_9
    return-void
.end method

.method public final aph()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsf:Z

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hse:Z

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fK(Z)V

    .line 94
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hse:Z

    goto :goto_0
.end method

.method public final api()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hse:Z

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsf:Z

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fI(Z)V

    .line 100
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsf:Z

    goto :goto_0
.end method

.method final apk()I
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsb:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsh:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpF:I

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsc:Z

    .line 83
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrV:I

    .line 84
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrW:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrX:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrY:Lcom/google/android/apps/gsa/searchplate/a/a;

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;Z)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsc:Z

    goto :goto_0
.end method

.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrT:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrT:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->apg()V

    .line 13
    return-void
.end method

.method public final fL(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bu;->bb(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 109
    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsm:Z

    if-nez v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 119
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsm:Z

    .line 120
    return-void

    .line 117
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsm:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/an;->apj()V

    goto :goto_0
.end method

.method public final g(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsb:Z

    if-eqz v0, :cond_0

    .line 64
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsd:Z

    .line 65
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsb:Z

    .line 66
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsh:I

    .line 67
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsi:I

    .line 68
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsj:Z

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->d(IIZZ)V

    .line 70
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsb:Z

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsd:Z

    if-eqz v0, :cond_1

    .line 72
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsa:Z

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsl:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsk:I

    .line 74
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsd:Z

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrh:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    .line 49
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->htw:Z

    .line 50
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public final kk(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsb:Z

    if-eqz v0, :cond_0

    .line 55
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsd:Z

    .line 56
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsl:I

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsa:Z

    .line 58
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsk:I

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->y(IZ)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hsa:Z

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/an;->apg()V

    .line 129
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/an;->hrT:I

    .line 10
    return-void
.end method
