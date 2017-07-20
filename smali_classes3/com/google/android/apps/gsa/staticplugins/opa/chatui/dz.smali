.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;
.source "SourceFile"


# instance fields
.field public final cUn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;"
        }
    .end annotation
.end field

.field public final mBn:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;",
            ">;"
        }
    .end annotation
.end field

.field public mBo:Z

.field public mBp:Z

.field public final mlz:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->cUn:Ljava/util/List;

    .line 3
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->mBn:Ljava/util/EnumSet;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->mlz:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    .line 5
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/br;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;

    const-string v2, "SuggestionCarousel"

    move-object v1, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;Ljava/lang/String;Landroid/widget/TextView;II)V

    invoke-virtual {p3, p2, v0}, Lcom/google/android/apps/gsa/shared/util/br;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 116
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I
    .locals 2

    .prologue
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->mBp:Z

    .line 22
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x40

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x3

    .line 26
    :goto_0
    return v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    if-eqz p4, :cond_0

    .line 119
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    :goto_0
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void

    .line 120
    :cond_0
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwV:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 114
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwW:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwV:Landroid/widget/HorizontalScrollView;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdi()I

    move-result v1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdF()I

    move-result v2

    .line 47
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdi()I

    move-result v3

    .line 48
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdG()I

    move-result v4

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->cUn:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwW:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;->mzs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 54
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 55
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdr()I

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 59
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwW:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->mBo:Z

    if-eqz v1, :cond_2

    const v1, 0x800003

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->cUn:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 63
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 64
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    .line 66
    instance-of v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->mxj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 69
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxo:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-ne v0, v1, :cond_3

    .line 70
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdq()I

    move-result v0

    .line 73
    :goto_3
    new-instance v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v9, v2, v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 75
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->aNT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    instance-of v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    if-eqz v0, :cond_4

    move-object v0, v7

    .line 79
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    .line 81
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->mua:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 86
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move-object v0, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->a(Landroid/widget/TextView;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/br;II)V

    .line 104
    :cond_0
    :goto_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    invoke-direct {v0, p0, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    if-lez v8, :cond_6

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v10, v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwW:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :goto_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 58
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 61
    :cond_2
    const v1, 0x800005

    goto/16 :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdp()I

    move-result v0

    goto :goto_3

    .line 88
    :cond_4
    instance-of v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    if-eqz v0, :cond_5

    move-object v0, v7

    .line 89
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, v1, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_4

    .line 94
    :cond_5
    instance-of v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 95
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;

    .line 97
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;->mua:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 102
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->a(Landroid/widget/TextView;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/br;II)V

    goto :goto_4

    .line 110
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 112
    :cond_7
    return-void
.end method

.method final addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;)V
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->mBn:Ljava/util/EnumSet;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->mxj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->cUn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final bdV()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x4

    return v0
.end method

.method final bdd()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mAo:I

    return v0
.end method

.method public final bdf()Lcom/google/android/libraries/j/j;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->clf:Lcom/google/android/libraries/j/i;

    if-eqz v0, :cond_1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->cUn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->clf:Lcom/google/android/libraries/j/i;

    .line 37
    iput v1, v0, Lcom/google/android/libraries/j/i;->the:I

    .line 38
    new-array v5, v2, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v5}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->clf:Lcom/google/android/libraries/j/i;

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
