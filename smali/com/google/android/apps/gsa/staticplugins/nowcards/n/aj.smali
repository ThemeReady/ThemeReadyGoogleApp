.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kEO:I


# instance fields
.field public jmv:Landroid/widget/LinearLayout;

.field public kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

.field public final kEP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;",
            ">;"
        }
    .end annotation
.end field

.field public final kEQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 472
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGR:I

    sput v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEO:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEP:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEQ:Ljava/util/List;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/q/b/c/lo;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .prologue
    .line 444
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 445
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 447
    iget v2, p1, Lcom/google/q/b/c/lo;->gIs:I

    .line 448
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 450
    iget v3, p1, Lcom/google/q/b/c/lo;->ulD:I

    .line 451
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 453
    return-object v0
.end method

.method private final a(Landroid/graphics/drawable/LayerDrawable;IIIII)V
    .locals 6

    .prologue
    .line 439
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->alw()Z

    move-result v0

    .line 440
    if-eqz v0, :cond_0

    move v2, p5

    .line 441
    :goto_0
    if-eqz v0, :cond_1

    move v4, p3

    :goto_1
    move-object v0, p1

    move v1, p2

    move v3, p4

    move v5, p6

    .line 442
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 443
    return-void

    :cond_0
    move v2, p3

    .line 440
    goto :goto_0

    :cond_1
    move v4, p5

    .line 441
    goto :goto_1
.end method

.method private final pk(I)I
    .locals 1

    .prologue
    .line 454
    packed-switch p1, :pswitch_data_0

    .line 457
    const/16 v0, 0x30

    :goto_0
    return v0

    .line 455
    :pswitch_0
    const/16 v0, 0x50

    goto :goto_0

    .line 456
    :pswitch_1
    const/16 v0, 0x10

    goto :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/lu;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/ly;)V
    .locals 16

    .prologue
    .line 10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->jmv:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    .line 11
    if-eqz p2, :cond_14

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/q/b/c/lu;->tUq:Lcom/google/q/b/c/ba;

    if-eqz v1, :cond_14

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 14
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 15
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aSD()Lcom/google/android/apps/gsa/shared/w/a/a;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/q/b/c/lu;->tUq:Lcom/google/q/b/c/ba;

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v2, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 19
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kuU:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    :cond_1
    :goto_0
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/q/b/c/lu;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 29
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/q/b/c/lu;->urR:I

    .line 30
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 31
    :cond_2
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/q/b/c/lu;->urQ:[Lcom/google/q/b/c/lp;

    array-length v12, v11

    const/4 v1, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v12, :cond_37

    aget-object v13, v11, v10

    .line 32
    new-instance v14, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, v13, Lcom/google/q/b/c/lp;->urB:Lcom/google/q/b/c/lr;

    if-eqz v2, :cond_1a

    .line 35
    iget-object v2, v13, Lcom/google/q/b/c/lp;->urB:Lcom/google/q/b/c/lr;

    .line 36
    iget v1, v13, Lcom/google/q/b/c/lp;->urE:I

    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->pk(I)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aSG()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/google/q/b/c/lr;->urM:[Lcom/google/q/b/c/gz;

    array-length v1, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 41
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aSE()Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v1

    iget-object v4, v2, Lcom/google/q/b/c/lr;->urM:[Lcom/google/q/b/c/gz;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 42
    const-string v5, "&|<"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/q/b/c/gz;)I

    move-result v1

    const/4 v6, 0x6

    if-eq v1, v6, :cond_16

    iget-object v1, v4, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    array-length v1, v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_16

    iget-object v1, v4, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    if-eqz v1, :cond_16

    iget-object v1, v4, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    iget-object v1, v1, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    .line 45
    iget-object v1, v1, Lcom/google/q/b/c/qi;->rVj:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 48
    :goto_3
    if-eqz v1, :cond_19

    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aSE()Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v4

    iget-object v1, v2, Lcom/google/q/b/c/lr;->urM:[Lcom/google/q/b/c/gz;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    .line 50
    new-instance v2, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/q/b/c/gz;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 178
    :pswitch_0
    const-string v1, "MetadataLineViewFactory"

    const-string v6, "Asked for default layout instead of setting type"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->inV:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 180
    const/4 v1, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 181
    :goto_4
    iget-object v1, v5, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    invoke-virtual {v1}, Lcom/google/q/b/c/hc;->cap()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    iget-object v1, v5, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    .line 183
    iget v1, v1, Lcom/google/q/b/c/hc;->gIs:I

    .line 184
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    :cond_3
    iget v6, v5, Lcom/google/q/b/c/gz;->quh:I

    .line 188
    const/4 v1, 0x1

    if-ne v6, v1, :cond_17

    const/4 v1, 0x1

    .line 189
    :goto_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v7, v9, :cond_5

    if-nez v1, :cond_4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 191
    :cond_4
    if-eqz v1, :cond_18

    const/4 v1, 0x6

    .line 192
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 194
    :cond_5
    iget v1, v5, Lcom/google/q/b/c/gz;->uhW:I

    .line 195
    if-lez v1, :cond_6

    .line 196
    iget v1, v5, Lcom/google/q/b/c/gz;->uhW:I

    .line 197
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    if-eq v1, v6, :cond_6

    .line 199
    iget v1, v5, Lcom/google/q/b/c/gz;->uhW:I

    .line 200
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 201
    :cond_6
    iget-object v1, v5, Lcom/google/q/b/c/gz;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_7

    .line 202
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    iget-object v6, v5, Lcom/google/q/b/c/gz;->tUs:Lcom/google/q/b/c/qi;

    .line 203
    const/4 v7, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    :cond_7
    iget-object v1, v5, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    iget-object v1, v1, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    .line 206
    iget-object v1, v1, Lcom/google/q/b/c/qi;->rVj:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 343
    :cond_8
    :goto_7
    if-nez v1, :cond_39

    .line 344
    new-instance v1, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .line 346
    :goto_8
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    if-eqz v1, :cond_33

    iget-object v1, v13, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    .line 347
    iget v1, v1, Lcom/google/q/b/c/ls;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    .line 348
    :goto_9
    if-eqz v1, :cond_33

    .line 349
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v2, v13, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    .line 350
    iget v2, v2, Lcom/google/q/b/c/ls;->urO:I

    .line 351
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v1

    .line 353
    :goto_a
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 354
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    if-nez v1, :cond_34

    .line 355
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 362
    :cond_9
    :goto_b
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365
    const/4 v3, 0x0

    .line 367
    iget v1, v13, Lcom/google/q/b/c/lp;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    .line 368
    :goto_c
    if-eqz v1, :cond_a

    .line 369
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 370
    iget v2, v13, Lcom/google/q/b/c/lp;->ooG:I

    .line 371
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    const/4 v3, 0x1

    .line 373
    :cond_a
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_b

    .line 374
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Lcom/google/q/b/c/lo;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_b
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_c

    .line 376
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Lcom/google/q/b/c/lo;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_c
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_d

    .line 378
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Lcom/google/q/b/c/lo;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_d
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_e

    .line 380
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Lcom/google/q/b/c/lo;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_13

    .line 382
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_f

    .line 384
    const/16 v4, -0x14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v5, v13, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    .line 386
    iget v5, v5, Lcom/google/q/b/c/lo;->ulD:I

    .line 387
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    const/16 v6, -0x14

    const/16 v7, -0x14

    move-object/from16 v1, p0

    .line 388
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 389
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v5, v13, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    .line 391
    iget v5, v5, Lcom/google/q/b/c/lo;->ulD:I

    .line 392
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v4

    .line 393
    invoke-static {v14, v1, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    :cond_f
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_10

    .line 396
    const/16 v4, -0x14

    const/16 v5, -0x14

    const/16 v6, -0x14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v7, v13, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    .line 398
    iget v7, v7, Lcom/google/q/b/c/lo;->ulD:I

    .line 399
    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v1

    div-int/lit8 v7, v1, 0x2

    move-object/from16 v1, p0

    .line 400
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 401
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v5, v13, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    .line 403
    iget v5, v5, Lcom/google/q/b/c/lo;->ulD:I

    .line 404
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v4

    .line 405
    invoke-static {v14, v1, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    :cond_10
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_11

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v4, v13, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    .line 410
    iget v4, v4, Lcom/google/q/b/c/lo;->ulD:I

    .line 411
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    const/16 v5, -0x14

    const/16 v6, -0x14

    const/16 v7, -0x14

    move-object/from16 v1, p0

    .line 412
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 413
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v5, v13, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    .line 415
    iget v5, v5, Lcom/google/q/b/c/lo;->ulD:I

    .line 416
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v4

    .line 417
    invoke-static {v14, v1, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 419
    :cond_11
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_12

    .line 420
    const/16 v4, -0x14

    const/16 v5, -0x14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v6, v13, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    .line 422
    iget v6, v6, Lcom/google/q/b/c/lo;->ulD:I

    .line 423
    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v1

    div-int/lit8 v6, v1, 0x2

    const/16 v7, -0x14

    move-object/from16 v1, p0

    .line 424
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 425
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v4, v13, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    .line 427
    iget v4, v4, Lcom/google/q/b/c/lo;->ulD:I

    .line 428
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v3

    .line 429
    invoke-static {v14, v1, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 430
    :cond_12
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    :cond_13
    invoke-virtual {v14, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 432
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v2, v13, Lcom/google/q/b/c/lp;->kAs:Lcom/google/q/b/c/ly;

    invoke-interface {v1, v2, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Lcom/google/q/b/c/ly;Landroid/view/View;)V

    .line 433
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_2

    .line 21
    :cond_14
    if-eqz p2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aSG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    move-object/from16 v0, p2

    invoke-interface {v1, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 24
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kuU:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 26
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 47
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 52
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRF:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 53
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 55
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRF:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 58
    :pswitch_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRG:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 61
    :pswitch_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRF:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 63
    :pswitch_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRF:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 64
    const/high16 v1, 0x41800000    # 16.0f

    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, 0x0

    .line 66
    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 68
    :pswitch_6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kEA:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 71
    :pswitch_7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kEA:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 73
    :pswitch_8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRH:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 75
    :pswitch_9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->inU:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 77
    :pswitch_a
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->inU:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 80
    :pswitch_b
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRI:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 82
    :pswitch_c
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRJ:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 84
    :pswitch_d
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRK:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 85
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    const-string v1, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 88
    :pswitch_e
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRK:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 90
    :pswitch_f
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kEB:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    const/4 v1, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 94
    :pswitch_10
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kEB:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 95
    const/4 v1, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 97
    :pswitch_11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kEB:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 100
    :pswitch_12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kEB:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 102
    :pswitch_13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kEB:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 103
    const/4 v1, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 105
    :pswitch_14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->inV:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 107
    :pswitch_15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->inV:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 108
    const/4 v1, 0x0

    const/high16 v6, 0x41900000    # 18.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    .line 109
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/high16 v9, 0x41900000    # 18.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    .line 110
    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 112
    :pswitch_16
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->inV:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 113
    const/4 v1, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 115
    :pswitch_17
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRL:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 118
    :pswitch_18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRL:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 120
    :pswitch_19
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kse:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 121
    const/4 v1, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 123
    :pswitch_1a
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kse:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 124
    const/4 v1, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 126
    :pswitch_1b
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kse:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 128
    :pswitch_1c
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRM:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 130
    :pswitch_1d
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRM:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 131
    const/4 v1, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 133
    :pswitch_1e
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRF:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 137
    :pswitch_1f
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->inU:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 141
    :pswitch_20
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kQZ:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 144
    :pswitch_21
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kEA:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 148
    :pswitch_22
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->inU:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 152
    :pswitch_23
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRL:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    const-string v1, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 157
    :pswitch_24
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kEB:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 158
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    const-string v1, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 162
    :pswitch_25
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kQR:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 163
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 164
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 166
    :pswitch_26
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kse:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 169
    :pswitch_27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRL:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 173
    :pswitch_28
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->kRL:I

    invoke-static {v2, v1}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;I)V

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 175
    const-string v1, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 188
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 191
    :cond_18
    const/4 v1, 0x4

    goto/16 :goto_6

    .line 212
    :cond_19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEP:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aSE()Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v3

    iget-object v2, v2, Lcom/google/q/b/c/lr;->urM:[Lcom/google/q/b/c/gz;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    goto/16 :goto_7

    .line 218
    :cond_1a
    iget-object v2, v13, Lcom/google/q/b/c/lp;->urC:Lcom/google/q/b/c/lq;

    if-eqz v2, :cond_30

    .line 219
    iget-object v6, v13, Lcom/google/q/b/c/lp;->urC:Lcom/google/q/b/c/lq;

    .line 220
    iget v3, v13, Lcom/google/q/b/c/lp;->urE:I

    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 224
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aSF()Lcom/google/android/apps/gsa/now/shared/ui/g;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEO:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/g;->eM(I)Lcom/google/android/apps/gsa/now/shared/ui/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;

    .line 225
    if-nez v1, :cond_1b

    .line 226
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 227
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGR:I

    const/4 v5, 0x0

    .line 228
    invoke-virtual {v2, v4, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;-><init>(Landroid/view/View;)V

    .line 230
    :cond_1b
    iput-object v14, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->hLG:Landroid/view/ViewGroup;

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->view:Landroid/view/View;

    .line 234
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 237
    iget v1, v6, Lcom/google/q/b/c/lq;->urL:I

    .line 239
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->alw()Z

    move-result v5

    .line 240
    packed-switch v1, :pswitch_data_1

    .line 243
    if-eqz v5, :cond_23

    const v1, 0x800003

    .line 245
    :goto_d
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->pk(I)I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 246
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v1, v6, Lcom/google/q/b/c/lq;->urK:Lcom/google/q/b/c/md;

    if-eqz v1, :cond_24

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 249
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v6, Lcom/google/q/b/c/lq;->urK:Lcom/google/q/b/c/md;

    .line 251
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    .line 252
    invoke-virtual {v3}, Lcom/google/q/b/c/md;->boB()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 254
    iget-object v5, v3, Lcom/google/q/b/c/md;->blg:Ljava/lang/String;

    .line 255
    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 256
    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 257
    invoke-interface {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aSD()Lcom/google/android/apps/gsa/shared/w/a/a;

    move-result-object v5

    iget-object v7, v3, Lcom/google/q/b/c/md;->tZg:Lcom/google/q/b/c/qi;

    .line 258
    const/4 v9, 0x0

    invoke-virtual {v5, v1, v7, v9}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 261
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    iput-object v7, v4, Lcom/google/android/apps/sidekick/d/a/az;->otP:[Ljava/lang/String;

    .line 262
    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 263
    invoke-interface {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aSD()Lcom/google/android/apps/gsa/shared/w/a/a;

    move-result-object v5

    iget-object v3, v3, Lcom/google/q/b/c/md;->uqE:Lcom/google/q/b/c/ba;

    .line 264
    invoke-static {v1, v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_1e

    .line 266
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/az;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    .line 286
    :cond_1e
    :goto_e
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->hVC:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 289
    iget v1, v6, Lcom/google/q/b/c/lq;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    .line 290
    :goto_f
    if-eqz v1, :cond_28

    .line 292
    iget v1, v6, Lcom/google/q/b/c/lq;->ulD:I

    .line 298
    :goto_10
    iget v3, v6, Lcom/google/q/b/c/lq;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    .line 299
    :goto_11
    if-eqz v3, :cond_2b

    .line 301
    iget v3, v6, Lcom/google/q/b/c/lq;->ulE:I

    move v5, v3

    .line 306
    :goto_12
    if-gtz v1, :cond_1f

    if-lez v5, :cond_20

    .line 307
    :cond_1f
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    if-lez v1, :cond_2d

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v1

    move v3, v1

    .line 311
    :goto_13
    if-lez v5, :cond_2e

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pj(I)I

    move-result v1

    .line 313
    :goto_14
    invoke-direct {v9, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    :cond_20
    iget v1, v6, Lcom/google/q/b/c/lq;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    .line 317
    :goto_15
    if-eqz v1, :cond_21

    .line 319
    iget v1, v6, Lcom/google/q/b/c/lq;->ooG:I

    .line 320
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    :cond_21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/az;ZII)V

    :goto_16
    move-object v1, v2

    .line 342
    goto/16 :goto_7

    .line 241
    :pswitch_29
    if-eqz v5, :cond_22

    const v1, 0x800005

    goto/16 :goto_d

    :cond_22
    const/4 v1, 0x5

    goto/16 :goto_d

    .line 242
    :pswitch_2a
    const/4 v1, 0x1

    goto/16 :goto_d

    .line 243
    :cond_23
    const/4 v1, 0x3

    goto/16 :goto_d

    .line 269
    :cond_24
    iget-object v1, v6, Lcom/google/q/b/c/lq;->ovx:Lcom/google/q/b/c/im;

    .line 270
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    .line 271
    if-eqz v1, :cond_1e

    .line 272
    invoke-virtual {v1}, Lcom/google/q/b/c/im;->boB()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 274
    iget-object v3, v1, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 275
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/az;->nA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 276
    :cond_25
    invoke-virtual {v1}, Lcom/google/q/b/c/im;->boC()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 278
    iget v3, v1, Lcom/google/q/b/c/im;->blj:I

    .line 279
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/az;->tC(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 280
    :cond_26
    invoke-virtual {v1}, Lcom/google/q/b/c/im;->boD()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 282
    iget v1, v1, Lcom/google/q/b/c/im;->bli:I

    .line 283
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/az;->tD(I)Lcom/google/android/apps/sidekick/d/a/az;

    goto/16 :goto_e

    .line 289
    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 294
    :cond_28
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/az;->boC()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 295
    iget v1, v4, Lcom/google/android/apps/sidekick/d/a/az;->blj:I

    goto/16 :goto_10

    .line 296
    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 298
    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 303
    :cond_2b
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/az;->boD()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 304
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/az;->bli:I

    move v5, v3

    .line 305
    goto/16 :goto_12

    :cond_2c
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_12

    .line 310
    :cond_2d
    const/4 v1, -0x2

    move v3, v1

    goto/16 :goto_13

    .line 313
    :cond_2e
    const/4 v1, -0x2

    goto/16 :goto_14

    .line 316
    :cond_2f
    const/4 v1, 0x0

    goto :goto_15

    .line 324
    :cond_30
    iget-object v2, v13, Lcom/google/q/b/c/lp;->osT:Lcom/google/q/b/c/ln;

    if-eqz v2, :cond_8

    .line 325
    iget-object v1, v13, Lcom/google/q/b/c/lp;->osT:Lcom/google/q/b/c/ln;

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 327
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aBs()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 328
    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x5e

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;->x(Landroid/content/Context;I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    move-result-object v2

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aBL()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v3

    .line 330
    if-eqz v2, :cond_31

    .line 332
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 333
    const/16 v5, 0x5e

    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 334
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/aj;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/aj;-><init>()V

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    .line 335
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqC:Lcom/google/android/apps/sidekick/d/a/aj;

    iput-object v1, v5, Lcom/google/android/apps/sidekick/d/a/aj;->osT:Lcom/google/q/b/c/ln;

    .line 336
    const/4 v1, 0x1

    .line 337
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->aBG:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->aBG:I

    .line 338
    iput-boolean v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->orf:Z

    .line 340
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 341
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 347
    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 352
    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 356
    :cond_34
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    .line 357
    iget v1, v1, Lcom/google/q/b/c/ls;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    .line 358
    :goto_17
    if-eqz v1, :cond_9

    .line 359
    iget-object v1, v13, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    .line 360
    iget v1, v1, Lcom/google/q/b/c/ls;->uhT:I

    .line 361
    int-to-float v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_b

    .line 357
    :cond_35
    const/4 v1, 0x0

    goto :goto_17

    .line 367
    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 435
    :cond_37
    if-eqz p3, :cond_38

    .line 436
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    move-object/from16 v0, p3

    invoke-interface {v1, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Lcom/google/q/b/c/ly;Landroid/view/View;)V

    .line 438
    :goto_18
    return-void

    .line 437
    :cond_38
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    new-instance v2, Lcom/google/q/b/c/ly;

    invoke-direct {v2}, Lcom/google/q/b/c/ly;-><init>()V

    invoke-interface {v1, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Lcom/google/q/b/c/ly;Landroid/view/View;)V

    goto :goto_18

    :cond_39
    move-object v9, v1

    goto/16 :goto_8

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_8
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_1d
        :pswitch_2
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_13
        :pswitch_a
        :pswitch_17
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_6
        :pswitch_f
        :pswitch_9
        :pswitch_14
        :pswitch_e
        :pswitch_11
        :pswitch_19
        :pswitch_1a
        :pswitch_10
        :pswitch_9
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_12
        :pswitch_14
        :pswitch_18
        :pswitch_1b
        :pswitch_3
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
    .end packed-switch

    .line 240
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method public final aRM()V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 459
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dh()V

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;

    .line 464
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->hLG:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 465
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->hLG:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 466
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aSF()Lcom/google/android/apps/gsa/now/shared/ui/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/g;->a(Lcom/google/android/apps/gsa/now/shared/ui/h;)V

    goto :goto_1

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->jmv:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->jmv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 471
    :cond_3
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->jmv:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->kEM:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->jmv:Landroid/widget/LinearLayout;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->jmv:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
