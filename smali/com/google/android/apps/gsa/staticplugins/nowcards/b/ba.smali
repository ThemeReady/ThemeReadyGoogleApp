.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public asa:Z

.field public final lte:Landroid/graphics/Point;

.field public ltf:Lcom/google/android/apps/gsa/sidekick/shared/ui/m;

.field public ltg:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->asa:Z

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->lte:Landroid/graphics/Point;

    .line 4
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lui:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luh:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 21
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->cz(Landroid/view/View;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    const/4 v2, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 32
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->pP(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 39
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 43
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyf:Lcom/google/android/apps/sidekick/d/a/s;

    .line 44
    if-eqz v2, :cond_4

    .line 45
    iget v0, v2, Lcom/google/android/apps/sidekick/d/a/s;->bmw:I

    .line 46
    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luz:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bb;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ltg:Landroid/view/View$OnTouchListener;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ltg:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bc;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->aWM()Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    .line 54
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 55
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->T(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 57
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->pyG:I

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nj(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aHS()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ltf:Lcom/google/android/apps/gsa/sidekick/shared/ui/m;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ltf:Lcom/google/android/apps/gsa/sidekick/shared/ui/m;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->aXh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGe()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExpandableModulePresenter.Expanded"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lul:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luk:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 73
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luj:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luz:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->aXj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->asa:Z

    .line 80
    :cond_3
    return-void

    .line 66
    :cond_4
    const-string v0, "ExpandableModulePresent"

    .line 67
    iget v1, v2, Lcom/google/android/apps/sidekick/d/a/s;->pyG:I

    .line 68
    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected action type on expandable module: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final cz(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->mContext:Landroid/content/Context;

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->ltL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    invoke-static {v0, v2, v2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 143
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 81
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 84
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 85
    if-eqz p3, :cond_0

    const/16 v2, 0xb4

    :goto_0
    int-to-float v2, v2

    .line 86
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    return-void

    .line 85
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 93
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bw;->ltF:I

    .line 94
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->pP(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->pP(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luz:I

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->aXj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->aGw:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bw;->ltH:I

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bw;->jbf:I

    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ltf:Lcom/google/android/apps/gsa/sidekick/shared/ui/m;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ltf:Lcom/google/android/apps/gsa/sidekick/shared/ui/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ltg:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ltg:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 112
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iEN:Landroid/view/LayoutInflater;

    .line 113
    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 114
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 116
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->cA(Landroid/view/View;)V

    .line 118
    const/4 v5, 0x0

    .line 120
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jgp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 121
    if-eqz v1, :cond_4

    .line 122
    iget-object v6, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v6, :cond_3

    iget-object v6, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v6, :cond_3

    .line 123
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->b(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)V

    .line 124
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 125
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bw;->jbf:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 126
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->cz(Landroid/view/View;)V

    .line 127
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luj:I

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 132
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iEN:Landroid/view/LayoutInflater;

    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->cB(Landroid/view/View;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    if-eqz v5, :cond_5

    .line 137
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    :cond_5
    return-void
.end method

.method public final aA(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    const-string v0, "ExpandableModulePresenter.Expanded"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->asa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    return-void
.end method

.method protected final aWI()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected final aWL()V
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->aWN()V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 171
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/be;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->aWM()Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    .line 175
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 176
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->T(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    const/16 v3, 0xf7

    .line 177
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nj(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 179
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 181
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->u(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 184
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 185
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aHS()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/be;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_0
    return-void
.end method

.method public abstract aXh()Ljava/lang/String;
.end method

.method public aXi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract aXj()Ljava/lang/String;
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->luG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 10
    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->luG:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 7
    return-object v0
.end method

.method public abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract cA(Landroid/view/View;)V
.end method

.method public abstract cB(Landroid/view/View;)V
.end method

.method public sO()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 147
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->cA(Landroid/view/View;)V

    .line 149
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luk:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->cA(Landroid/view/View;)V

    .line 152
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luj:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->cB(Landroid/view/View;)V

    .line 154
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lui:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lul:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->asa:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->iA(Z)V

    .line 161
    return-void

    .line 160
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
