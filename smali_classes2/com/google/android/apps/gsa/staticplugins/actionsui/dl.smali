.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/do;


# instance fields
.field public jZS:Landroid/view/View;

.field public final kgh:Landroid/view/View;

.field public kgi:Landroid/widget/TextView;

.field public kgj:Landroid/widget/TextView;

.field public kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public kgl:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public kgm:Landroid/view/View;

.field public kgn:Landroid/widget/LinearLayout;

.field public kgo:Landroid/view/View;

.field public kgp:Landroid/view/View;

.field public kgq:Landroid/widget/TextView;

.field public kgr:Landroid/widget/TextView;

.field public kgs:Landroid/widget/TextView;

.field public kgt:Landroid/view/View;

.field public kgu:Landroid/widget/TextView;

.field public kgv:Landroid/widget/TextView;

.field public kgw:Landroid/widget/TextView;

.field public kgx:Landroid/graphics/drawable/Drawable;

.field public kgy:Landroid/view/View;

.field public kgz:Landroid/view/View;

.field public mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->setRadius(F)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->r(F)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->by(I)V

    .line 9
    iget-boolean v1, p0, Landroid/support/v7/widget/CardView;->aup:Z

    if-eq v5, v1, :cond_0

    .line 10
    iput-boolean v5, p0, Landroid/support/v7/widget/CardView;->aup:Z

    .line 11
    sget-object v1, Landroid/support/v7/widget/CardView;->auo:Landroid/support/v7/widget/bn;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->aut:Landroid/support/v7/widget/bm;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bn;->f(Landroid/support/v7/widget/bm;)V

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iget-boolean v2, p0, Landroid/support/v7/widget/CardView;->hO:Z

    if-eq v2, v1, :cond_1

    .line 14
    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->hO:Z

    .line 15
    sget-object v1, Landroid/support/v7/widget/CardView;->auo:Landroid/support/v7/widget/bn;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->aut:Landroid/support/v7/widget/bm;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bn;->e(Landroid/support/v7/widget/bm;)V

    .line 16
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cq;->kbX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/cq;->kbW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 19
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->keF:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgi:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgj:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgn:Landroid/widget/LinearLayout;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgn:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kef:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgo:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgl:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgp:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgr:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgs:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgq:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgt:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgu:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgv:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgw:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->jZS:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgy:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgm:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgh:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->addView(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method private final cu(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgz:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgz:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgz:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/l/c;->F(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/l/c;->by(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgz:Landroid/view/View;

    .line 49
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/contacts/example/ExampleContact;)V
    .locals 6

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/apps/gsa/contacts/example/ExampleContact;->id:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    return-void
.end method

.method public final aI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f400000    # 0.75f

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgz:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgt:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 82
    const-wide/16 v0, 0x64

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgu:Landroid/widget/TextView;

    .line 83
    invoke-static {v5, p1, v7}, Lcom/google/android/apps/gsa/shared/util/l/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgv:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgv:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 85
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/l/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgw:Landroid/widget/TextView;

    .line 86
    invoke-static {v5, p2, v7}, Lcom/google/android/apps/gsa/shared/util/l/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    .line 87
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/l/c;->a(JF[Landroid/view/ViewPropertyAnimator;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->cu(Landroid/view/View;)V

    .line 91
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgw:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->la(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgj:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->jZS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-void
.end method

.method final aPm()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgl:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgl:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->cu(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f400000    # 0.75f

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgz:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgp:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 71
    const-wide/16 v0, 0x64

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgq:Landroid/widget/TextView;

    .line 72
    invoke-static {v5, p1, v6}, Lcom/google/android/apps/gsa/shared/util/l/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgr:Landroid/widget/TextView;

    .line 73
    invoke-static {v5, p2, v6}, Lcom/google/android/apps/gsa/shared/util/l/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgs:Landroid/widget/TextView;

    .line 74
    invoke-static {v5, p3, v6}, Lcom/google/android/apps/gsa/shared/util/l/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/l/c;->a(JF[Landroid/view/ViewPropertyAnimator;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgp:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->cu(Landroid/view/View;)V

    .line 80
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgr:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgs:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final la(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final lb(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfn:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgj:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/l/c;->a(Landroid/widget/TextView;Ljava/lang/String;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public final lc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->aPm()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 66
    return-void
.end method

.method public final ld(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->aPm()V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->Ds()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final oP(I)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->aPm()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dl;->kgk:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->Ds()V

    .line 95
    return-void
.end method
