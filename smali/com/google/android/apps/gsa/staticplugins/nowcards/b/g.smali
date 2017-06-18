.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;


# static fields
.field public static final ksw:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final ksx:Lcom/google/android/apps/sidekick/d/a/q;


# instance fields
.field public final hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

.field public ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

.field public ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

.field public ksB:Lcom/google/android/apps/sidekick/d/a/q;

.field public ksC:Ljava/lang/String;

.field public final ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

.field public ksE:Lcom/google/android/apps/gsa/now/shared/ui/j;

.field public ksF:Lcom/google/android/apps/gsa/now/shared/ui/j;

.field public ksG:Landroid/graphics/drawable/GradientDrawable;

.field public ksH:Landroid/graphics/drawable/GradientDrawable;

.field public ksy:I

.field public ksz:I

.field public final mContext:Landroid/content/Context;

.field public mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 655
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 656
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksw:Lcom/google/common/collect/ck;

    .line 657
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksx:Lcom/google/android/apps/sidekick/d/a/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksy:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksz:I

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksx:Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksG:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksH:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksH:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksH:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->kuN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksL:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->brn:Lcom/google/common/base/Supplier;

    .line 14
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksN:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksF:Lcom/google/android/apps/gsa/now/shared/ui/j;

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

.method private final aRE()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqY:Lcom/google/android/apps/sidekick/d/a/q;

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

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksz:I

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksy:I

    .line 64
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->kuT:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->bU(II)V

    .line 68
    :cond_1
    return-void
.end method

.method private final aRH()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kuW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 192
    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 195
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 196
    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/q/b/c/k;->tSj:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v2}, Lcom/google/q/b/c/eg;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

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

.method private final bU(II)V
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
    .line 470
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 471
    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dh()V

    .line 473
    :cond_0
    return-void
.end method

.method private final f(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 474
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_0
    return-void
.end method

.method private final oX(I)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ihh:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final O(IZ)V
    .locals 8

    .prologue
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v1}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 112
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->oY(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 115
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->oX(I)V

    .line 139
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->kuU:I

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v1}, Lcom/google/android/apps/sidekick/d/a/q;->bok()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 119
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqG:I

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->oY(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 122
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqQ:Z

    .line 123
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aBP()I

    move-result v0

    .line 125
    :goto_2
    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/by;->igI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 129
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqR:Z

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->oY(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v1

    .line 138
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->oX(I)V

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

.method public abstract a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksN:Z

    .line 22
    if-eqz v0, :cond_4

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->c(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ihf:I

    .line 29
    iget-boolean v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqO:Z

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hRi:I

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    iget-boolean v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqV:Z

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ihl:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hUk:I

    iget-object v3, p2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_1
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    move v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/q;->ore:I

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

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ihi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->sp()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRF()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRI()V

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRH()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->bom()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqU:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRE()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    return-object v0

    .line 22
    :cond_4
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-object p1, v0

    goto/16 :goto_0

    .line 39
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->c(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->sp()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRF()V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRI()V

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRE()V

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRH()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;
    .locals 6

    .prologue
    .line 345
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_0
    return-object v0

    :cond_0
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ilw:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvm:I

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

    .prologue
    .line 348
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 349
    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 381
    :goto_0
    return-object v0

    .line 351
    :cond_0
    if-nez p2, :cond_1

    .line 352
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvE:I

    .line 377
    :goto_1
    iput v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aAH:I

    .line 378
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 379
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IZ)V

    goto :goto_0

    .line 354
    :cond_1
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->ooG:I

    .line 355
    if-eqz v1, :cond_5

    .line 356
    invoke-virtual {p2}, Lcom/google/android/apps/sidekick/d/a/d;->boh()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 358
    iget-boolean v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->ooH:Z

    .line 359
    if-eqz v1, :cond_2

    .line 360
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvL:I

    goto :goto_1

    .line 361
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvK:I

    goto :goto_1

    .line 363
    :cond_3
    iget-boolean v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->ooH:Z

    .line 364
    if-eqz v1, :cond_4

    .line 365
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvH:I

    goto :goto_1

    .line 366
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvM:I

    goto :goto_1

    .line 367
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/sidekick/d/a/d;->boh()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 369
    iget-boolean v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->ooH:Z

    .line 370
    if-eqz v1, :cond_6

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvJ:I

    goto :goto_1

    :cond_6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvI:I

    goto :goto_1

    .line 372
    :cond_7
    iget-boolean v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->ooH:Z

    .line 373
    if-eqz v1, :cond_8

    .line 374
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvG:I

    goto :goto_1

    .line 375
    :cond_8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->ilx:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 6

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
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->E(Landroid/view/View;)I

    move-result v2

    .line 152
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->F(Landroid/view/View;)I

    move-result v3

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRG()Z

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
    invoke-static {p1, v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/az;ZII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 489
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_12

    .line 491
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMX()Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvu:I

    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvv:I

    .line 493
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvs:I

    .line 494
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    move v1, v2

    .line 495
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 498
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 500
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 502
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 504
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 505
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 506
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :cond_5
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/google/android/apps/sidekick/d/a/az;->boB()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 508
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hVC:I

    .line 509
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    .line 511
    iget v4, p3, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_13

    move v4, v2

    .line 512
    :goto_1
    if-eqz v4, :cond_6

    .line 514
    iget v4, p3, Lcom/google/android/apps/sidekick/d/a/az;->otR:F

    .line 515
    float-to-double v4, v4

    .line 516
    iput-wide v4, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->cXU:D

    .line 517
    :cond_6
    if-eqz p4, :cond_7

    .line 518
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hVC:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->oZ(I)V

    .line 520
    :cond_7
    iget-object v5, p3, Lcom/google/android/apps/sidekick/d/a/az;->blg:Ljava/lang/String;

    .line 522
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 523
    if-lez p5, :cond_8

    if-lez p6, :cond_8

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->hZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 524
    invoke-static {p5, p6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->c(IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 526
    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 527
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 528
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eL(I)V

    .line 529
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_9

    .line 530
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 532
    :cond_9
    iget-boolean v0, p3, Lcom/google/android/apps/sidekick/d/a/az;->otS:Z

    .line 533
    if-eqz v0, :cond_c

    .line 534
    if-eqz v1, :cond_14

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvu:I

    .line 535
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_a

    .line 537
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 539
    if-eqz v4, :cond_a

    .line 540
    if-eqz v1, :cond_15

    const/16 v0, 0xdd

    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 541
    :cond_a
    if-eqz v1, :cond_b

    .line 542
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_b

    .line 544
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksH:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 545
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 546
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_c

    .line 548
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    if-eqz v1, :cond_c

    .line 550
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksG:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 552
    :cond_c
    iget v0, p3, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_16

    move v0, v2

    .line 553
    :goto_4
    if-eqz v0, :cond_d

    .line 554
    if-eqz v1, :cond_17

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvs:I

    move v1, v0

    .line 555
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 556
    if-eqz v0, :cond_d

    .line 557
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/az;->otT:Ljava/lang/String;

    .line 561
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 564
    :cond_d
    iget v0, p3, Lcom/google/android/apps/sidekick/d/a/az;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_18

    move v0, v2

    .line 565
    :goto_6
    if-eqz v0, :cond_e

    .line 567
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/az;->oqU:Ljava/lang/String;

    .line 568
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 570
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hVD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 571
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hVE:I

    .line 572
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 573
    iget-object v4, p3, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_19

    if-eqz v0, :cond_19

    .line 574
    iget-object v4, p3, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v4, p3, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v4, v4

    if-lez v4, :cond_f

    .line 577
    iget-object v4, p3, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    aget-object v4, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 578
    :cond_f
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v2, :cond_10

    if-eqz v1, :cond_10

    .line 579
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v0, v0

    if-le v0, v2, :cond_10

    .line 582
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/az;->otQ:[Lcom/google/android/apps/sidekick/d/a/s;

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 587
    :cond_10
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 588
    :cond_11
    return-void

    :cond_12
    move v1, v3

    .line 494
    goto/16 :goto_0

    :cond_13
    move v4, v3

    .line 511
    goto/16 :goto_1

    .line 534
    :cond_14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvt:I

    goto/16 :goto_2

    .line 540
    :cond_15
    const/16 v0, 0xcc

    goto/16 :goto_3

    :cond_16
    move v0, v3

    .line 552
    goto/16 :goto_4

    .line 554
    :cond_17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvr:I

    move v1, v0

    goto :goto_5

    :cond_18
    move v0, v3

    .line 564
    goto :goto_6

    .line 583
    :cond_19
    if-eqz v0, :cond_1a

    .line 584
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    :cond_1a
    if-eqz v1, :cond_10

    .line 586
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 382
    .line 385
    if-eqz p2, :cond_9

    .line 386
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/d;->ooG:I

    .line 387
    if-eqz v0, :cond_9

    .line 389
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/d;->ooG:I

    .line 391
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 392
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->kuS:I

    .line 393
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 394
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 395
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->kuR:I

    .line 396
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move v5, v4

    move v4, v2

    move v2, v0

    .line 397
    :goto_0
    if-lez v5, :cond_1

    if-lez v4, :cond_1

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 400
    instance-of v6, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v6, :cond_0

    instance-of v6, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_8

    .line 401
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 402
    :goto_1
    if-eqz v0, :cond_1

    .line 403
    invoke-static {v0, v5, v3, v4, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 405
    :cond_1
    if-eqz p2, :cond_7

    .line 406
    invoke-virtual {p2}, Lcom/google/android/apps/sidekick/d/a/d;->bog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ilv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 408
    if-eqz v0, :cond_2

    .line 410
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    .line 418
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/by;->kuH:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-eq v2, v1, :cond_3

    .line 419
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_3

    .line 421
    if-eqz p4, :cond_6

    .line 422
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    .line 425
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->gIs:I

    .line 426
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 428
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->gIs:I

    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 430
    :cond_4
    return-void

    .line 413
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/sidekick/d/a/d;->boh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 414
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ilv:I

    .line 415
    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->fPn:Ljava/lang/String;

    .line 416
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-result-object v0

    goto :goto_2

    .line 423
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
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)V

    .line 264
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)V
    .locals 11

    .prologue
    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksN:Z

    .line 267
    if-eqz v0, :cond_6

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_3

    .line 270
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 271
    :goto_0
    if-eqz v0, :cond_3

    .line 273
    iget v0, p2, Lcom/google/android/apps/sidekick/d/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 274
    :goto_1
    if-eqz v0, :cond_3

    .line 275
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :cond_0
    :goto_2
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 277
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRJ()Lcom/google/common/base/Supplier;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksC:Ljava/lang/String;

    .line 279
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksM:Z

    .line 280
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksR:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 282
    if-eqz p2, :cond_0

    .line 284
    iget v5, p2, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    .line 287
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 288
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 289
    const-string v7, "Action type: %s does not have a module entry. Card type is %s"

    .line 291
    iget v8, p2, Lcom/google/android/apps/sidekick/d/a/s;->bkq:I

    .line 294
    iget v9, v6, Lcom/google/q/b/c/eg;->bkq:I

    .line 295
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/base/ay;->a(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/Object;

    .line 296
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    invoke-direct {v7, v0, v4, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Ljava/lang/String;)V

    .line 297
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->h(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 298
    :goto_3
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    .line 299
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    .line 300
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->R(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->mq(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->gT(Z)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/s;->ibL:Lcom/google/q/b/c/av;

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->b(Lcom/google/q/b/c/av;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->c(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aDK()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v0

    invoke-direct {v4, v0, p2, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/cards/c;)V

    .line 311
    if-eqz v3, :cond_5

    sget-object v0, Lcom/google/android/apps/sidekick/d/a/b;->ooD:Lcom/google/protobuf/a/h;

    invoke-virtual {v6, v0}, Lcom/google/q/b/c/eg;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/o/a;

    invoke-direct {v0, v4, v5, p1, v6}, Lcom/google/android/apps/gsa/sidekick/shared/o/a;-><init>(Landroid/view/View$OnClickListener;ILandroid/view/View;Lcom/google/q/b/c/eg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 297
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 313
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 316
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRJ()Lcom/google/common/base/Supplier;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksM:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    if-ne v0, v2, :cond_7

    const/4 v6, 0x1

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksR:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 319
    if-eqz p2, :cond_0

    if-eqz v5, :cond_0

    .line 322
    iget v9, p2, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    .line 324
    const-string v0, "Action type: %s does not have a module entry. Card type is %s"

    .line 326
    iget v4, p2, Lcom/google/android/apps/sidekick/d/a/s;->bkq:I

    .line 328
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v10

    .line 329
    iget v10, v10, Lcom/google/q/b/c/eg;->bkq:I

    .line 330
    invoke-static {p3, v0, v4, v10}, Lcom/google/common/base/ay;->a(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/Object;

    .line 331
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Z)V

    .line 332
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->h(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    move v2, v1

    .line 333
    :goto_5
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bh;

    .line 334
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    .line 335
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->R(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 336
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->mq(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 337
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->gT(Z)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/apps/sidekick/d/a/s;->ibL:Lcom/google/q/b/c/av;

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->b(Lcom/google/q/b/c/av;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aDK()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v1

    invoke-direct {v3, v1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bh;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/cards/c;)V

    .line 341
    if-eqz v8, :cond_9

    sget-object v0, Lcom/google/android/apps/sidekick/d/a/b;->ooD:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/q/b/c/eg;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/o/a;

    invoke-direct {v0, v3, v9, p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/o/a;-><init>(Landroid/view/View$OnClickListener;ILandroid/view/View;Lcom/google/q/b/c/eg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 317
    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    .line 332
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto :goto_5

    .line 343
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 19
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;)V
    .locals 1

    .prologue
    .line 447
    invoke-interface {p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_0

    .line 448
    invoke-interface {p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    .line 449
    :cond_0
    return-void
.end method

.method public final aBK()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    return-object v0
.end method

.method public final aBL()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    return-object v0
.end method

.method public final aBN()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aBN()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0
.end method

.method public aRD()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public aRF()V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->O(IZ)V

    .line 108
    return-void
.end method

.method public final aRG()Z
    .locals 2

    .prologue
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 186
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 188
    const/16 v1, 0x60

    if-eq v0, v1, :cond_0

    const/16 v1, 0x59

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

.method public aRI()V
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRK()V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aaE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 209
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->orf:Z

    .line 210
    if-nez v0, :cond_0

    .line 212
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    move-object v1, v0

    .line 220
    :goto_1
    if-eqz v1, :cond_0

    .line 221
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/j;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRJ()Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->R(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    const/16 v1, 0xf7

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->mq(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 227
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->u(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aDK()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/j;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    .line 231
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 216
    :cond_3
    if-eqz v2, :cond_4

    .line 217
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aBa()Lcom/google/q/b/c/eg;

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

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public final aRJ()Lcom/google/common/base/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/ui/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksN:Z

    .line 236
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksP:Lcom/google/common/base/Supplier;

    .line 238
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->c(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksP:Lcom/google/common/base/Supplier;

    goto :goto_0
.end method

.method public aRK()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 243
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqS:I

    .line 245
    const/4 v0, 0x0

    .line 246
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

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

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ilv:I

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

.method public final aRL()Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;
    .locals 7

    .prologue
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksN:Z

    .line 256
    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksR:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-object v0

    .line 258
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksR:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 260
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 261
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    sget-object v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

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

.method public aRM()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ihf:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ihl:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hUk:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ihh:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hRi:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kve:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 459
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksy:I

    if-ltz v0, :cond_0

    .line 460
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksz:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksy:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->bU(II)V

    .line 461
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksy:I

    .line 462
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksz:I

    .line 463
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ilv:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->f(ILandroid/view/View;)V

    .line 464
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvn:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->f(ILandroid/view/View;)V

    .line 465
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ilw:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->e(ILandroid/view/View;)V

    .line 466
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvo:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->e(ILandroid/view/View;)V

    .line 467
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvx:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->e(ILandroid/view/View;)V

    .line 468
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksx:Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 469
    return-void
.end method

.method public final aRN()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 487
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->Td:I

    .line 488
    return v0
.end method

.method public final aRO()Z
    .locals 1

    .prologue
    .line 645
    .line 646
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksN:Z

    .line 647
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZN:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRP()Z
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 650
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 651
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 652
    iget v0, v0, Lcom/google/q/b/c/eg;->onS:I

    .line 653
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 654
    :goto_0
    return v0

    .line 653
    :cond_0
    const/4 v0, 0x0

    .line 654
    goto :goto_0
.end method

.method public aRu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksw:Lcom/google/common/collect/ck;

    return-object v0
.end method

.method public ax(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 76
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ce;->ksf:I

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 79
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hRi:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    return-object v0
.end method

.method public abstract b(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public final b(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)V
    .locals 2

    .prologue
    .line 431
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 437
    if-eqz p2, :cond_0

    .line 438
    invoke-virtual {p2}, Lcom/google/android/apps/sidekick/d/a/d;->bog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ilv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 440
    if-eqz v0, :cond_0

    .line 442
    iget v1, p2, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 444
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Z
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/android/apps/sidekick/d/a/q;)Z
    .locals 2

    .prologue
    .line 96
    .line 97
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 99
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 100
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 602
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/l;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    return-void
.end method

.method public c(Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 3

    .prologue
    .line 623
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 624
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 625
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 626
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqQ:Z

    .line 627
    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 628
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->gW(Z)V

    .line 629
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hRi:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ihf:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 632
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqO:Z

    .line 633
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 635
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqV:Z

    .line 636
    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ihl:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hUk:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->bom()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 642
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqU:Ljava/lang/String;

    .line 643
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    :cond_3
    return-void

    .line 627
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 589
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 590
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 591
    if-nez v0, :cond_1

    move-object v0, v1

    .line 601
    :cond_0
    :goto_0
    return-object v0

    .line 594
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 595
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 596
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 597
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 601
    goto :goto_0
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 484
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 485
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final id(Z)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ihl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->ihl:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hSo:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    return-object v0
.end method

.method public final oY(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, -0x1

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iZx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 162
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;-><init>(II)V

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v1, :cond_5

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)I

    move-result v1

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aBO()I

    move-result v0

    .line 168
    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 169
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->ora:I

    .line 170
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 171
    :cond_0
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->eL(I)V

    .line 180
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->eL(I)V

    .line 182
    :cond_2
    return-object v2

    .line 172
    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 174
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->ora:I

    .line 175
    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 177
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->ora:I

    .line 178
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 179
    :cond_4
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->eL(I)V

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final oZ(I)V
    .locals 5

    .prologue
    .line 607
    .line 608
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 609
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 611
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksN:Z

    .line 612
    if-eqz v1, :cond_0

    .line 613
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksF:Lcom/google/android/apps/gsa/now/shared/ui/j;

    .line 614
    iput-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->cXQ:Lcom/google/android/apps/gsa/now/shared/ui/j;

    .line 622
    :goto_0
    return-void

    .line 616
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/t;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->brn:Lcom/google/common/base/Supplier;

    .line 617
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/m;

    .line 618
    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)V

    .line 619
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/t;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/util/k;)V

    .line 621
    iput-object v2, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->cXQ:Lcom/google/android/apps/gsa/now/shared/ui/j;

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public abstract sp()V
.end method
