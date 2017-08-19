.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;


# static fields
.field public static final lAs:Lcom/google/common/collect/cz;

.field public static final lAt:Lcom/google/android/apps/sidekick/d/a/q;


# instance fields
.field public lAA:Lcom/google/android/apps/gsa/now/shared/ui/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lAB:Lcom/google/android/apps/gsa/now/shared/ui/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lAD:Landroid/graphics/drawable/GradientDrawable;

.field public lAE:Landroid/graphics/drawable/GradientDrawable;

.field public final lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

.field public lAu:I

.field public lAv:I

.field public lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lAx:Lcom/google/android/apps/sidekick/d/a/q;

.field public lAy:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

.field public final mContext:Landroid/content/Context;

.field public mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 691
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 692
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAs:Lcom/google/common/collect/cz;

    .line 693
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAt:Lcom/google/android/apps/sidekick/d/a/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAu:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAv:I

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAt:Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAD:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAE:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAE:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAE:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRA:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iSs:Lcom/google/common/base/Supplier;

    .line 14
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAB:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 17
    :cond_0
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        -0x76000000
        0x73000000
        0x5c000000
        0x45000000    # 2048.0f
        0x2d000000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 6
    :array_1
    .array-data 4
        0x8000000
        0x8000000
        0x10000000
        0x10000000
        0x8000000
        0x0
    .end array-data
.end method

.method private final aXk()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGj:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAv:I

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAu:I

    .line 64
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCK:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ca(II)V

    .line 68
    :cond_1
    return-void
.end method

.method private final aXn()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 192
    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 195
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 196
    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/m/b/d/k;->wfe:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2}, Lcom/google/m/b/d/ek;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final ca(II)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 74
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    return-void
.end method

.method private final e(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 476
    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dm()V

    .line 478
    :cond_0
    return-void
.end method

.method private final f(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 479
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 482
    :cond_0
    return-void
.end method

.method private final qb(I)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jiD:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final Q(IZ)V
    .locals 8

    .prologue
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v1}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 112
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->qc(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 115
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->qb(I)V

    .line 139
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/by;->lCL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 142
    if-eqz v0, :cond_7

    .line 143
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 145
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-void

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v1}, Lcom/google/android/apps/sidekick/d/a/q;->buJ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 119
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFT:I

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->qc(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 122
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pGb:Z

    .line 123
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGu()I

    move-result v0

    .line 125
    :goto_2
    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bw;->jig:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 129
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pGc:Z

    .line 130
    if-eqz v1, :cond_5

    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 133
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 134
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 136
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 137
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->qc(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v1

    .line 138
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->qb(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, p1

    .line 124
    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 144
    goto :goto_1
.end method

.method public a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    .line 22
    if-eqz v0, :cond_4

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->d(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jiB:I

    .line 29
    iget-boolean v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFZ:Z

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iRe:I

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    iget-boolean v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->pGg:Z

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jiH:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iUm:I

    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_1
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->aCT:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    move v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->pGo:I

    .line 44
    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 46
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jiE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->su()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXl()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXo()V

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXn()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pGf:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXk()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    return-object v0

    .line 22
    :cond_4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-object p1, v0

    goto/16 :goto_0

    .line 39
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;
    .locals 6
    .param p2    # Lcom/google/android/apps/sidekick/d/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_0
    return-object v0

    :cond_0
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jnt:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDe:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IIZ)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IIZ)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;
    .locals 3
    .param p2    # Lcom/google/android/apps/sidekick/d/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 353
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 354
    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    .line 356
    :cond_0
    if-nez p2, :cond_1

    .line 357
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDx:I

    .line 382
    :goto_1
    iput v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aBS:I

    .line 383
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 384
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IZ)V

    goto :goto_0

    .line 359
    :cond_1
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->iXw:I

    .line 360
    if-eqz v1, :cond_5

    .line 361
    invoke-virtual {p2}, Lcom/google/android/apps/sidekick/d/a/d;->buG()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    iget-boolean v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->pDZ:Z

    .line 364
    if-eqz v1, :cond_2

    .line 365
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDE:I

    goto :goto_1

    .line 366
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDD:I

    goto :goto_1

    .line 368
    :cond_3
    iget-boolean v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->pDZ:Z

    .line 369
    if-eqz v1, :cond_4

    .line 370
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDA:I

    goto :goto_1

    .line 371
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDF:I

    goto :goto_1

    .line 372
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/sidekick/d/a/d;->buG()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 374
    iget-boolean v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->pDZ:Z

    .line 375
    if-eqz v1, :cond_6

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDC:I

    goto :goto_1

    :cond_6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDB:I

    goto :goto_1

    .line 377
    :cond_7
    iget-boolean v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->pDZ:Z

    .line 378
    if-eqz v1, :cond_8

    .line 379
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDz:I

    goto :goto_1

    .line 380
    :cond_8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->jnu:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 147
    if-nez p2, :cond_0

    .line 160
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 151
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/l/o;->E(Landroid/view/View;)I

    move-result v2

    .line 152
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/l/o;->F(Landroid/view/View;)I

    move-result v3

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXm()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 157
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/i;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/i;-><init>()V

    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 159
    :cond_1
    invoke-static {p1, v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/ba;ZII)V
    .locals 7
    .param p3    # Lcom/google/android/apps/sidekick/d/a/ba;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_12

    .line 496
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cej()Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDm:I

    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDn:I

    .line 498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDk:I

    .line 499
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    move v2, v0

    .line 500
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 503
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 505
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 507
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 509
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 511
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    :cond_5
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/google/android/apps/sidekick/d/a/ba;->bva()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 513
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iVV:I

    .line 514
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    .line 516
    iget v1, p3, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 517
    :goto_1
    if-eqz v1, :cond_6

    .line 519
    iget v1, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pIY:F

    .line 520
    float-to-double v4, v1

    .line 521
    iput-wide v4, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcQ:D

    .line 523
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 525
    invoke-virtual {p3}, Lcom/google/android/apps/sidekick/d/a/ba;->bvd()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 527
    iget v3, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pIZ:I

    .line 529
    :goto_2
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 530
    invoke-virtual {p3}, Lcom/google/android/apps/sidekick/d/a/ba;->bve()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 532
    iget v4, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pJa:I

    .line 535
    :goto_3
    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 536
    if-eqz p4, :cond_7

    .line 537
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iVV:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->qd(I)V

    .line 539
    :cond_7
    iget-object v3, p3, Lcom/google/android/apps/sidekick/d/a/ba;->gQt:Ljava/lang/String;

    .line 541
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 542
    if-lez p5, :cond_8

    if-lez p6, :cond_8

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/t;->kc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 543
    invoke-static {p5, p6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/t;->c(IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 545
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 546
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 547
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eZ(I)V

    .line 548
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_9

    .line 549
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 551
    :cond_9
    iget-boolean v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pJb:Z

    .line 552
    if-eqz v0, :cond_c

    .line 553
    if-eqz v2, :cond_16

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDm:I

    .line 554
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 555
    if-eqz v4, :cond_a

    .line 557
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 558
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 559
    invoke-virtual {p3}, Lcom/google/android/apps/sidekick/d/a/ba;->bvd()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 561
    iget v1, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pIZ:I

    .line 562
    div-int/lit8 v1, v1, 0x2

    .line 563
    :goto_5
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 564
    invoke-virtual {p3}, Lcom/google/android/apps/sidekick/d/a/ba;->bve()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 566
    iget v3, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pJa:I

    .line 567
    div-int/lit8 v3, v3, 0x2

    .line 569
    :goto_6
    invoke-virtual {v0, v5, v1, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 570
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 571
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 572
    if-eqz v1, :cond_a

    .line 573
    if-eqz v2, :cond_19

    const/16 v0, 0xdd

    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 574
    :cond_a
    if-eqz v2, :cond_b

    .line 575
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_b

    .line 577
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAE:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 578
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_c

    .line 581
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    if-eqz v2, :cond_c

    .line 583
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAD:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    :cond_c
    iget v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 586
    :goto_8
    if-eqz v0, :cond_d

    .line 587
    if-eqz v2, :cond_1b

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDk:I

    move v1, v0

    .line 588
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 589
    if-eqz v0, :cond_d

    .line 590
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pJc:Ljava/lang/String;

    .line 594
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 597
    :cond_d
    iget v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 598
    :goto_a
    if-eqz v0, :cond_e

    .line 600
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pGf:Ljava/lang/String;

    .line 601
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 602
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 603
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 605
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iVW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 606
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iVX:I

    .line 607
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 608
    iget-object v2, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1d

    if-eqz v0, :cond_1d

    .line 609
    iget-object v2, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v2, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 612
    iget-object v2, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 613
    :cond_f
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_10

    if-eqz v1, :cond_10

    .line 614
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v0, v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_10

    .line 617
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 622
    :cond_10
    :goto_b
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 623
    :cond_11
    return-void

    .line 499
    :cond_12
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 516
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 529
    :cond_14
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 534
    :cond_15
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_3

    .line 553
    :cond_16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDl:I

    goto/16 :goto_4

    .line 563
    :cond_17
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_5

    .line 568
    :cond_18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_6

    .line 573
    :cond_19
    const/16 v0, 0xcc

    goto/16 :goto_7

    .line 585
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 587
    :cond_1b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDj:I

    move v1, v0

    goto/16 :goto_9

    .line 597
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 618
    :cond_1d
    if-eqz v0, :cond_1e

    .line 619
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    :cond_1e
    if-eqz v1, :cond_10

    .line 621
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IZ)V
    .locals 7
    .param p2    # Lcom/google/android/apps/sidekick/d/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 387
    .line 390
    if-eqz p2, :cond_9

    .line 391
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/d;->iXw:I

    .line 392
    if-eqz v0, :cond_9

    .line 394
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/d;->iXw:I

    .line 396
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 397
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCJ:I

    .line 398
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 399
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 400
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCI:I

    .line 401
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move v5, v4

    move v4, v2

    move v2, v0

    .line 402
    :goto_0
    if-lez v5, :cond_1

    if-lez v4, :cond_1

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 405
    instance-of v6, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v6, :cond_0

    instance-of v6, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_8

    .line 406
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 407
    :goto_1
    if-eqz v0, :cond_1

    .line 408
    invoke-static {v0, v5, v3, v4, v3}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 410
    :cond_1
    if-eqz p2, :cond_7

    .line 411
    invoke-virtual {p2}, Lcom/google/android/apps/sidekick/d/a/d;->buF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->gYO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 413
    if-eqz v0, :cond_2

    .line 415
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->pDY:I

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 417
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 423
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bw;->lCv:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-eq v2, v1, :cond_3

    .line 424
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_3

    .line 426
    if-eqz p4, :cond_6

    .line 427
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 429
    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    .line 430
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->hGB:I

    .line 431
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 433
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->hGB:I

    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 435
    :cond_4
    return-void

    .line 418
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/sidekick/d/a/d;->buG()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 419
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->gYO:I

    .line 420
    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->gME:Ljava/lang/String;

    .line 421
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-result-object v0

    goto :goto_2

    .line 428
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move v2, v3

    move v4, v3

    move v5, v3

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/ek;)V

    .line 268
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/ek;)V
    .locals 11

    .prologue
    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    .line 271
    if-eqz v0, :cond_6

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_3

    .line 274
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 275
    :goto_0
    if-eqz v0, :cond_3

    .line 277
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 278
    :goto_1
    if-eqz v0, :cond_3

    .line 279
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    :cond_0
    :goto_2
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 281
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXp()Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 284
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAy:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRB:Z

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lAJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 289
    if-eqz p2, :cond_0

    .line 291
    iget v8, p2, Lcom/google/android/apps/sidekick/d/a/s;->pGu:I

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 295
    iget-object v9, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 296
    const-string v0, "Action type: %s does not have a module entry. Card type is %s"

    .line 298
    iget v3, p2, Lcom/google/android/apps/sidekick/d/a/s;->blk:I

    .line 301
    iget v10, v9, Lcom/google/m/b/d/ek;->blk:I

    .line 302
    invoke-static {v9, v0, v3, v10}, Lcom/google/common/base/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/Object;

    .line 303
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Ljava/lang/String;)V

    .line 304
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->h(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 305
    :goto_3
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 306
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    .line 307
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->V(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nu(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 309
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->hD(Z)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/apps/sidekick/d/a/s;->jcT:Lcom/google/m/b/d/av;

    .line 310
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->b(Lcom/google/m/b/d/av;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 313
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 314
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->c(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aIm()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v1

    invoke-direct {v3, v1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/cards/c;)V

    .line 316
    if-eqz v7, :cond_5

    sget-object v0, Lcom/google/android/apps/sidekick/d/a/b;->pDW:Lcom/google/aa/a/g;

    invoke-virtual {v9, v0}, Lcom/google/m/b/d/ek;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/o/a;

    invoke-direct {v0, v3, v8, p1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/o/a;-><init>(Landroid/view/View$OnClickListener;ILandroid/view/View;Lcom/google/m/b/d/ek;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 304
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_3

    .line 318
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 321
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXp()Lcom/google/common/base/Supplier;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRB:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne v0, v2, :cond_7

    const/4 v6, 0x1

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lAJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 324
    if-eqz p2, :cond_0

    if-eqz v5, :cond_0

    .line 327
    iget v9, p2, Lcom/google/android/apps/sidekick/d/a/s;->pGu:I

    .line 329
    const-string v0, "Action type: %s does not have a module entry. Card type is %s"

    .line 331
    iget v4, p2, Lcom/google/android/apps/sidekick/d/a/s;->blk:I

    .line 333
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v10

    .line 334
    iget v10, v10, Lcom/google/m/b/d/ek;->blk:I

    .line 335
    invoke-static {p3, v0, v4, v10}, Lcom/google/common/base/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/Object;

    .line 336
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Z)V

    .line 337
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->h(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    move v2, v1

    .line 338
    :goto_5
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bh;

    .line 339
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    .line 340
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->V(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nu(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->hD(Z)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/apps/sidekick/d/a/s;->jcT:Lcom/google/m/b/d/av;

    .line 343
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->b(Lcom/google/m/b/d/av;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 344
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aIm()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v1

    invoke-direct {v3, v1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bh;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/cards/c;)V

    .line 346
    if-eqz v8, :cond_9

    sget-object v0, Lcom/google/android/apps/sidekick/d/a/b;->pDW:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/m/b/d/ek;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 347
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/o/a;

    invoke-direct {v0, v3, v9, p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/o/a;-><init>(Landroid/view/View$OnClickListener;ILandroid/view/View;Lcom/google/m/b/d/ek;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 322
    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    .line 337
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto :goto_5

    .line 348
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/google/android/apps/gsa/now/shared/ui/c;)V
    .locals 1

    .prologue
    .line 452
    invoke-interface {p1}, Lcom/google/android/apps/gsa/now/shared/ui/c;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {p1}, Lcom/google/android/apps/gsa/now/shared/ui/c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    .line 454
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 19
    return-void
.end method

.method public final aGp()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    return-object v0
.end method

.method public final aGq()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    return-object v0
.end method

.method public final aGs()Landroid/view/ViewGroup;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGs()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0
.end method

.method public aXa()Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAs:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public aXj()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public aXl()V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->Q(IZ)V

    .line 108
    return-void
.end method

.method public final aXm()Z
    .locals 2

    .prologue
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 186
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 188
    const/16 v1, 0x60

    if-eq v0, v1, :cond_0

    const/16 v1, 0x59

    if-eq v0, v1, :cond_0

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x72

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aXo()V
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXq()V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aek()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 209
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGp:Z

    .line 210
    if-nez v0, :cond_0

    .line 212
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    move-object v1, v0

    .line 220
    :goto_1
    if-eqz v1, :cond_0

    .line 221
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/j;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXp()Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->V(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    const/16 v1, 0xf7

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nu(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 227
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->u(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aIm()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/j;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    .line 231
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 216
    :cond_3
    if-eqz v2, :cond_4

    .line 217
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 218
    :cond_4
    const/4 v0, 0x0

    .line 219
    const-string v1, "AbstractModulePresenter"

    const-string v3, "No module entry or adapter entry when setting up an entry click listener"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public final aXp()Lcom/google/common/base/Supplier;
    .locals 2

    .prologue
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    .line 236
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lAI:Lcom/google/common/base/Supplier;

    .line 238
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->c(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lAI:Lcom/google/common/base/Supplier;

    goto :goto_0
.end method

.method public aXq()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 243
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGd:I

    .line 245
    const/4 v0, 0x0

    .line 246
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 248
    :cond_0
    if-nez v0, :cond_1

    if-ne v1, v3, :cond_2

    .line 249
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->gYO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 251
    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_3

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_3
    return-void
.end method

.method public final aXr()Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;
    .locals 7

    .prologue
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    .line 256
    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lAJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 259
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 260
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-object v0

    .line 262
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lAJ:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 264
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 265
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    sget-object v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Z)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public aXs()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jiB:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jiH:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iUm:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jiD:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iRe:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCW:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 464
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAu:I

    if-ltz v0, :cond_0

    .line 465
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAv:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAu:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ca(II)V

    .line 466
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAu:I

    .line 467
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAv:I

    .line 468
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->gYO:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->f(ILandroid/view/View;)V

    .line 469
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDf:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->f(ILandroid/view/View;)V

    .line 470
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jnt:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->e(ILandroid/view/View;)V

    .line 471
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDg:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->e(ILandroid/view/View;)V

    .line 472
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDp:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->e(ILandroid/view/View;)V

    .line 473
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAt:Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 474
    return-void
.end method

.method public final aXt()I
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 492
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhQ:I

    .line 493
    return v0
.end method

.method public final aXu()Z
    .locals 1

    .prologue
    .line 679
    .line 680
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    .line 681
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 682
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 683
    :goto_0
    return v0

    .line 682
    :cond_0
    const/4 v0, 0x0

    .line 683
    goto :goto_0
.end method

.method public final aXv()Z
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 686
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 687
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 688
    iget v0, v0, Lcom/google/m/b/d/ek;->jqu:I

    .line 689
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 690
    :goto_0
    return v0

    .line 689
    :cond_0
    const/4 v0, 0x0

    .line 690
    goto :goto_0
.end method

.method public az(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public abstract b(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract b(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public b(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 95
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->d(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->su()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXl()V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXo()V

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXk()V

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXn()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)V
    .locals 2
    .param p2    # Lcom/google/android/apps/sidekick/d/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 436
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 442
    if-eqz p2, :cond_0

    .line 443
    invoke-virtual {p2}, Lcom/google/android/apps/sidekick/d/a/d;->buF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->gYO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 445
    if-eqz v0, :cond_0

    .line 447
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->pDY:I

    .line 448
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Z
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 76
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->lzX:I

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 79
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iRe:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 637
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/l;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    return-void
.end method

.method public c(Lcom/google/android/apps/sidekick/d/a/q;)Z
    .locals 2

    .prologue
    .line 96
    .line 97
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 99
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 100
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 658
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 660
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGb:Z

    .line 661
    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 662
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->hG(Z)V

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iRe:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 665
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jiB:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 666
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFZ:Z

    .line 667
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 669
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGg:Z

    .line 670
    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jiH:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iUm:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 676
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pGf:Ljava/lang/String;

    .line 677
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 678
    :cond_3
    return-void

    .line 661
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 624
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 625
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 626
    if-nez v0, :cond_1

    move-object v0, v1

    .line 636
    :cond_0
    :goto_0
    return-object v0

    .line 629
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 630
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 631
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 632
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 633
    if-eqz v1, :cond_0

    .line 634
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 636
    goto :goto_0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 489
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 490
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    return-object v0
.end method

.method public h(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final iO(Z)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jiH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->jiH:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iSk:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 640
    return-void
.end method

.method public final qc(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, -0x1

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->kca:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 162
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;-><init>(II)V

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v1, :cond_5

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)I

    move-result v1

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGt()I

    move-result v0

    .line 168
    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 169
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->gLy:I

    .line 170
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 171
    :cond_0
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->eZ(I)V

    .line 180
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->eZ(I)V

    .line 182
    :cond_2
    return-object v2

    .line 172
    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 174
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->gLy:I

    .line 175
    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 177
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->gLy:I

    .line 178
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 179
    :cond_4
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->eZ(I)V

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final qd(I)V
    .locals 5

    .prologue
    .line 642
    .line 643
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 644
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 646
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    .line 647
    if-eqz v1, :cond_0

    .line 648
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAB:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 649
    iput-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcM:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 657
    :goto_0
    return-void

    .line 651
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/t;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iSs:Lcom/google/common/base/Supplier;

    .line 652
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/m;

    .line 653
    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)V

    .line 654
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/t;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/util/k;)V

    .line 656
    iput-object v2, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcM:Lcom/google/android/apps/gsa/now/shared/ui/o;

    goto :goto_0
.end method

.method public abstract su()V
.end method
