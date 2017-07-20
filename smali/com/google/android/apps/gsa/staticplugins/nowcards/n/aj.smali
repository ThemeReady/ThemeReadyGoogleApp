.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lEq:I


# instance fields
.field public lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

.field public final lEr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;",
            ">;"
        }
    .end annotation
.end field

.field public final lEs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;",
            ">;"
        }
    .end annotation
.end field

.field public lEt:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 483
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGw:I

    sput v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEq:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEr:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEs:Ljava/util/List;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/n/b/c/lv;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .prologue
    .line 455
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 456
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 458
    iget v2, p1, Lcom/google/n/b/c/lv;->hzw:I

    .line 459
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 461
    iget v3, p1, Lcom/google/n/b/c/lv;->wnC:I

    .line 462
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 463
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 464
    return-object v0
.end method

.method private final a(Landroid/graphics/drawable/LayerDrawable;IIIII)V
    .locals 6

    .prologue
    .line 450
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v0

    .line 451
    if-eqz v0, :cond_0

    move v2, p5

    .line 452
    :goto_0
    if-eqz v0, :cond_1

    move v4, p3

    :goto_1
    move-object v0, p1

    move v1, p2

    move v3, p4

    move v5, p6

    .line 453
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 454
    return-void

    :cond_0
    move v2, p3

    .line 451
    goto :goto_0

    :cond_1
    move v4, p5

    .line 452
    goto :goto_1
.end method

.method private final pZ(I)I
    .locals 1

    .prologue
    .line 465
    packed-switch p1, :pswitch_data_0

    .line 468
    const/16 v0, 0x30

    :goto_0
    return v0

    .line 466
    :pswitch_0
    const/16 v0, 0x50

    goto :goto_0

    .line 467
    :pswitch_1
    const/16 v0, 0x10

    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/mb;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/mg;)V
    .locals 16

    .prologue
    .line 10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEt:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    .line 11
    if-eqz p2, :cond_12

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/n/b/c/mb;->vVV:Lcom/google/n/b/c/ba;

    if-eqz v1, :cond_12

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 14
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 15
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aXK()Lcom/google/android/apps/gsa/shared/x/a/a;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/n/b/c/mb;->vVV:Lcom/google/n/b/c/ba;

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v2, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 19
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->ltU:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    :cond_1
    :goto_0
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/n/b/c/mb;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 29
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/n/b/c/mb;->wtU:I

    .line 30
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 31
    :cond_2
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/n/b/c/mb;->wtT:[Lcom/google/n/b/c/lw;

    array-length v12, v11

    const/4 v1, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v12, :cond_33

    aget-object v13, v11, v10

    .line 32
    new-instance v14, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, v13, Lcom/google/n/b/c/lw;->wtE:Lcom/google/n/b/c/ly;

    if-eqz v2, :cond_16

    .line 35
    iget-object v2, v13, Lcom/google/n/b/c/lw;->wtE:Lcom/google/n/b/c/ly;

    .line 36
    iget v1, v13, Lcom/google/n/b/c/lw;->wtH:I

    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->pZ(I)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aXN()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v2, Lcom/google/n/b/c/ly;->wtP:[Lcom/google/n/b/c/hd;

    array-length v1, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 41
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aXL()Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v1

    iget-object v4, v2, Lcom/google/n/b/c/ly;->wtP:[Lcom/google/n/b/c/hd;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 42
    const-string v5, "&|<"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/n/b/c/hd;)I

    move-result v1

    const/4 v6, 0x6

    if-eq v1, v6, :cond_14

    iget-object v1, v4, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    array-length v1, v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_14

    iget-object v1, v4, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    if-eqz v1, :cond_14

    iget-object v1, v4, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    iget-object v1, v1, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    .line 45
    iget-object v1, v1, Lcom/google/n/b/c/qr;->wpn:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    .line 48
    :goto_3
    if-eqz v1, :cond_15

    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aXL()Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v4

    iget-object v1, v2, Lcom/google/n/b/c/ly;->wtP:[Lcom/google/n/b/c/hd;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 50
    new-instance v1, Landroid/widget/TextView;

    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/n/b/c/hd;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 198
    :pswitch_0
    const-string v5, "MetadataLineViewFactory"

    const-string v6, "Asked for default layout instead of setting type"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jiO:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 200
    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    :goto_4
    iget-object v5, v2, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    invoke-virtual {v5}, Lcom/google/n/b/c/hg;->cpV()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 202
    iget-object v5, v2, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    .line 203
    iget v5, v5, Lcom/google/n/b/c/hg;->hzw:I

    .line 204
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    :cond_3
    invoke-virtual {v4, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->a(Lcom/google/n/b/c/hd;Landroid/widget/TextView;)V

    .line 207
    iget v5, v2, Lcom/google/n/b/c/hd;->wjK:I

    .line 208
    if-lez v5, :cond_4

    .line 209
    iget v5, v2, Lcom/google/n/b/c/hd;->wjK:I

    .line 210
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 212
    iget v5, v2, Lcom/google/n/b/c/hd;->wjK:I

    .line 213
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 214
    :cond_4
    iget-object v5, v2, Lcom/google/n/b/c/hd;->vVY:Lcom/google/n/b/c/qr;

    if-eqz v5, :cond_5

    .line 215
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    iget-object v6, v2, Lcom/google/n/b/c/hd;->vVY:Lcom/google/n/b/c/qr;

    .line 216
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    :cond_5
    iget-object v2, v2, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    iget-object v2, v2, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    .line 219
    iget-object v2, v2, Lcom/google/n/b/c/qr;->wpn:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    :cond_6
    :goto_5
    if-nez v1, :cond_35

    .line 355
    new-instance v1, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .line 357
    :goto_6
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtG:Lcom/google/n/b/c/lz;

    if-eqz v1, :cond_2f

    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtG:Lcom/google/n/b/c/lz;

    .line 358
    iget v1, v1, Lcom/google/n/b/c/lz;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    .line 359
    :goto_7
    if-eqz v1, :cond_2f

    .line 360
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v2, v13, Lcom/google/n/b/c/lw;->wtG:Lcom/google/n/b/c/lz;

    .line 361
    iget v2, v2, Lcom/google/n/b/c/lz;->wtR:I

    .line 362
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v1

    .line 364
    :goto_8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtG:Lcom/google/n/b/c/lz;

    if-nez v1, :cond_30

    .line 366
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 373
    :cond_7
    :goto_9
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    const/4 v3, 0x0

    .line 378
    iget v1, v13, Lcom/google/n/b/c/lw;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    .line 379
    :goto_a
    if-eqz v1, :cond_8

    .line 380
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 381
    iget v2, v13, Lcom/google/n/b/c/lw;->iQQ:I

    .line 382
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    const/4 v3, 0x1

    .line 384
    :cond_8
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtI:Lcom/google/n/b/c/lv;

    if-eqz v1, :cond_9

    .line 385
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtI:Lcom/google/n/b/c/lv;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Lcom/google/n/b/c/lv;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_9
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtJ:Lcom/google/n/b/c/lv;

    if-eqz v1, :cond_a

    .line 387
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtJ:Lcom/google/n/b/c/lv;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Lcom/google/n/b/c/lv;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_a
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtK:Lcom/google/n/b/c/lv;

    if-eqz v1, :cond_b

    .line 389
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtK:Lcom/google/n/b/c/lv;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Lcom/google/n/b/c/lv;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_b
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtL:Lcom/google/n/b/c/lv;

    if-eqz v1, :cond_c

    .line 391
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtL:Lcom/google/n/b/c/lv;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Lcom/google/n/b/c/lv;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_11

    .line 393
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtI:Lcom/google/n/b/c/lv;

    if-eqz v1, :cond_d

    .line 395
    const/16 v4, -0x14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v5, v13, Lcom/google/n/b/c/lw;->wtI:Lcom/google/n/b/c/lv;

    .line 397
    iget v5, v5, Lcom/google/n/b/c/lv;->wnC:I

    .line 398
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    const/16 v6, -0x14

    const/16 v7, -0x14

    move-object/from16 v1, p0

    .line 399
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 400
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v5, v13, Lcom/google/n/b/c/lw;->wtI:Lcom/google/n/b/c/lv;

    .line 402
    iget v5, v5, Lcom/google/n/b/c/lv;->wnC:I

    .line 403
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v4

    .line 404
    invoke-static {v14, v1, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    :cond_d
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtJ:Lcom/google/n/b/c/lv;

    if-eqz v1, :cond_e

    .line 407
    const/16 v4, -0x14

    const/16 v5, -0x14

    const/16 v6, -0x14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v7, v13, Lcom/google/n/b/c/lw;->wtJ:Lcom/google/n/b/c/lv;

    .line 409
    iget v7, v7, Lcom/google/n/b/c/lv;->wnC:I

    .line 410
    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v1

    div-int/lit8 v7, v1, 0x2

    move-object/from16 v1, p0

    .line 411
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 412
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v5, v13, Lcom/google/n/b/c/lw;->wtJ:Lcom/google/n/b/c/lv;

    .line 414
    iget v5, v5, Lcom/google/n/b/c/lv;->wnC:I

    .line 415
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v4

    .line 416
    invoke-static {v14, v1, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 417
    add-int/lit8 v3, v3, 0x1

    .line 418
    :cond_e
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtK:Lcom/google/n/b/c/lv;

    if-eqz v1, :cond_f

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v4, v13, Lcom/google/n/b/c/lw;->wtK:Lcom/google/n/b/c/lv;

    .line 421
    iget v4, v4, Lcom/google/n/b/c/lv;->wnC:I

    .line 422
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    const/16 v5, -0x14

    const/16 v6, -0x14

    const/16 v7, -0x14

    move-object/from16 v1, p0

    .line 423
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 424
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v5, v13, Lcom/google/n/b/c/lw;->wtK:Lcom/google/n/b/c/lv;

    .line 426
    iget v5, v5, Lcom/google/n/b/c/lv;->wnC:I

    .line 427
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v4

    .line 428
    invoke-static {v14, v1, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 429
    add-int/lit8 v3, v3, 0x1

    .line 430
    :cond_f
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtL:Lcom/google/n/b/c/lv;

    if-eqz v1, :cond_10

    .line 431
    const/16 v4, -0x14

    const/16 v5, -0x14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v6, v13, Lcom/google/n/b/c/lw;->wtL:Lcom/google/n/b/c/lv;

    .line 433
    iget v6, v6, Lcom/google/n/b/c/lv;->wnC:I

    .line 434
    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v1

    div-int/lit8 v6, v1, 0x2

    const/16 v7, -0x14

    move-object/from16 v1, p0

    .line 435
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 436
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v4, v13, Lcom/google/n/b/c/lw;->wtL:Lcom/google/n/b/c/lv;

    .line 438
    iget v4, v4, Lcom/google/n/b/c/lv;->wnC:I

    .line 439
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v3

    .line 440
    invoke-static {v14, v1, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 441
    :cond_10
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    :cond_11
    invoke-virtual {v14, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    iget-object v2, v13, Lcom/google/n/b/c/lw;->lzG:Lcom/google/n/b/c/mg;

    invoke-interface {v1, v2, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Lcom/google/n/b/c/mg;Landroid/view/View;)V

    .line 444
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 445
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_2

    .line 21
    :cond_12
    if-eqz p2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aXN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    move-object/from16 v0, p2

    invoke-interface {v1, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 24
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->ltU:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 26
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 47
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 52
    :pswitch_1
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRs:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 53
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 55
    :pswitch_2
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRs:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 56
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 58
    :pswitch_3
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRt:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 59
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 61
    :pswitch_4
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRs:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 63
    :pswitch_5
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRs:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 64
    const/high16 v5, 0x41800000    # 16.0f

    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    .line 65
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, 0x0

    .line 66
    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 68
    :pswitch_6
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lEa:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 69
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 71
    :pswitch_7
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lEa:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 73
    :pswitch_8
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRu:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 75
    :pswitch_9
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jiN:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 77
    :pswitch_a
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jiN:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 78
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 80
    :pswitch_b
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRv:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 82
    :pswitch_c
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRw:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 84
    :pswitch_d
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRx:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 85
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    const-string v5, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 88
    :pswitch_e
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRx:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 90
    :pswitch_f
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lEb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 91
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 94
    :pswitch_10
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lEb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 95
    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 97
    :pswitch_11
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lEb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 98
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 100
    :pswitch_12
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lEb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 102
    :pswitch_13
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lEb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 103
    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 105
    :pswitch_14
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jiO:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 107
    :pswitch_15
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jiO:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 108
    const/4 v5, 0x0

    const/high16 v6, 0x41900000    # 18.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    .line 109
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/high16 v9, 0x41900000    # 18.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    .line 110
    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 112
    :pswitch_16
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jiO:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 113
    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 115
    :pswitch_17
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRy:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 116
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 118
    :pswitch_18
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRy:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 120
    :pswitch_19
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lri:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 121
    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 123
    :pswitch_1a
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lri:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 124
    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 126
    :pswitch_1b
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lri:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 128
    :pswitch_1c
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRz:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 130
    :pswitch_1d
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRz:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 131
    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 133
    :pswitch_1e
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRs:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 134
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 137
    :pswitch_1f
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jiN:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 138
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 141
    :pswitch_20
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lQL:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 142
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 144
    :pswitch_21
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lEa:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 145
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 148
    :pswitch_22
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jiN:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 149
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 152
    :pswitch_23
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRy:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 153
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    const-string v5, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 157
    :pswitch_24
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lEb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 158
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    const-string v5, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 162
    :pswitch_25
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lQD:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 163
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 164
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 166
    :pswitch_26
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lri:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 167
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 169
    :pswitch_27
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRy:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 170
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 173
    :pswitch_28
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRy:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 174
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 175
    const-string v5, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 178
    :pswitch_29
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lRr:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 180
    :pswitch_2a
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lQz:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 182
    :pswitch_2b
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lQy:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 184
    :pswitch_2c
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lQw:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 186
    :pswitch_2d
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lQx:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 188
    :pswitch_2e
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lQu:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 190
    :pswitch_2f
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lQv:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 192
    :pswitch_30
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lQt:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 194
    :pswitch_31
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lQs:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 196
    :pswitch_32
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lQr:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 225
    :cond_15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEr:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aXL()Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v3

    iget-object v2, v2, Lcom/google/n/b/c/ly;->wtP:[Lcom/google/n/b/c/hd;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    goto/16 :goto_5

    .line 231
    :cond_16
    iget-object v2, v13, Lcom/google/n/b/c/lw;->wtF:Lcom/google/n/b/c/lx;

    if-eqz v2, :cond_2c

    .line 232
    iget-object v6, v13, Lcom/google/n/b/c/lw;->wtF:Lcom/google/n/b/c/lx;

    .line 233
    iget v3, v13, Lcom/google/n/b/c/lw;->wtH:I

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 237
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aXM()Lcom/google/android/apps/gsa/now/shared/ui/l;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEq:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/l;->fa(I)Lcom/google/android/apps/gsa/now/shared/ui/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;

    .line 238
    if-nez v1, :cond_17

    .line 239
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 240
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGw:I

    const/4 v5, 0x0

    .line 241
    invoke-virtual {v2, v4, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;-><init>(Landroid/view/View;)V

    .line 243
    :cond_17
    iput-object v14, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->iEY:Landroid/view/ViewGroup;

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->view:Landroid/view/View;

    .line 247
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    iget v1, v6, Lcom/google/n/b/c/lx;->wtO:I

    .line 252
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v5

    .line 253
    packed-switch v1, :pswitch_data_1

    .line 256
    if-eqz v5, :cond_1f

    const v1, 0x800003

    .line 258
    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->pZ(I)I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v1, v6, Lcom/google/n/b/c/lx;->wtN:Lcom/google/n/b/c/ml;

    if-eqz v1, :cond_20

    .line 261
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 262
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v6, Lcom/google/n/b/c/lx;->wtN:Lcom/google/n/b/c/ml;

    .line 264
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    .line 265
    invoke-virtual {v3}, Lcom/google/n/b/c/ml;->buV()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 267
    iget-object v5, v3, Lcom/google/n/b/c/ml;->gKe:Ljava/lang/String;

    .line 268
    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/az;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 269
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 270
    invoke-interface {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aXK()Lcom/google/android/apps/gsa/shared/x/a/a;

    move-result-object v5

    iget-object v7, v3, Lcom/google/n/b/c/ml;->wbb:Lcom/google/n/b/c/qr;

    .line 271
    const/4 v9, 0x0

    invoke-virtual {v5, v1, v7, v9}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 274
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    iput-object v7, v4, Lcom/google/android/apps/sidekick/d/a/az;->pBg:[Ljava/lang/String;

    .line 275
    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 276
    invoke-interface {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aXK()Lcom/google/android/apps/gsa/shared/x/a/a;

    move-result-object v5

    iget-object v3, v3, Lcom/google/n/b/c/ml;->wsH:Lcom/google/n/b/c/ba;

    .line 277
    invoke-static {v1, v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_1a

    .line 279
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/az;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    .line 299
    :cond_1a
    :goto_c
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->iPn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 302
    iget v1, v6, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    .line 303
    :goto_d
    if-eqz v1, :cond_24

    .line 305
    iget v1, v6, Lcom/google/n/b/c/lx;->wnC:I

    .line 311
    :goto_e
    iget v3, v6, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    .line 312
    :goto_f
    if-eqz v3, :cond_27

    .line 314
    iget v3, v6, Lcom/google/n/b/c/lx;->wnD:I

    move v5, v3

    .line 319
    :goto_10
    if-gtz v1, :cond_1b

    if-lez v5, :cond_1c

    .line 320
    :cond_1b
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    if-lez v1, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v1

    move v3, v1

    .line 322
    :goto_11
    if-lez v5, :cond_2a

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->pY(I)I

    move-result v1

    .line 324
    :goto_12
    invoke-direct {v9, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 325
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    :cond_1c
    iget v1, v6, Lcom/google/n/b/c/lx;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    .line 328
    :goto_13
    if-eqz v1, :cond_1d

    .line 330
    iget v1, v6, Lcom/google/n/b/c/lx;->iQQ:I

    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/az;ZII)V

    :goto_14
    move-object v1, v2

    .line 353
    goto/16 :goto_5

    .line 254
    :pswitch_33
    if-eqz v5, :cond_1e

    const v1, 0x800005

    goto/16 :goto_b

    :cond_1e
    const/4 v1, 0x5

    goto/16 :goto_b

    .line 255
    :pswitch_34
    const/4 v1, 0x1

    goto/16 :goto_b

    .line 256
    :cond_1f
    const/4 v1, 0x3

    goto/16 :goto_b

    .line 282
    :cond_20
    iget-object v1, v6, Lcom/google/n/b/c/lx;->lTa:Lcom/google/n/b/c/it;

    .line 283
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    .line 284
    if-eqz v1, :cond_1a

    .line 285
    invoke-virtual {v1}, Lcom/google/n/b/c/it;->buV()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 287
    iget-object v3, v1, Lcom/google/n/b/c/it;->gKe:Ljava/lang/String;

    .line 288
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/az;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/az;

    .line 289
    :cond_21
    invoke-virtual {v1}, Lcom/google/n/b/c/it;->buW()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 291
    iget v3, v1, Lcom/google/n/b/c/it;->bCs:I

    .line 292
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/az;->vf(I)Lcom/google/android/apps/sidekick/d/a/az;

    .line 293
    :cond_22
    invoke-virtual {v1}, Lcom/google/n/b/c/it;->buX()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 295
    iget v1, v1, Lcom/google/n/b/c/it;->bCt:I

    .line 296
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/az;->vg(I)Lcom/google/android/apps/sidekick/d/a/az;

    goto/16 :goto_c

    .line 302
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 307
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/az;->buW()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 308
    iget v1, v4, Lcom/google/android/apps/sidekick/d/a/az;->bCs:I

    goto/16 :goto_e

    .line 309
    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 311
    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 316
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/az;->buX()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 317
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/az;->bCt:I

    move v5, v3

    .line 318
    goto/16 :goto_10

    :cond_28
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_10

    .line 321
    :cond_29
    const/4 v1, -0x2

    move v3, v1

    goto/16 :goto_11

    .line 324
    :cond_2a
    const/4 v1, -0x2

    goto/16 :goto_12

    .line 327
    :cond_2b
    const/4 v1, 0x0

    goto :goto_13

    .line 335
    :cond_2c
    iget-object v2, v13, Lcom/google/n/b/c/lw;->pAo:Lcom/google/n/b/c/lu;

    if-eqz v2, :cond_6

    .line 336
    iget-object v1, v13, Lcom/google/n/b/c/lw;->pAo:Lcom/google/n/b/c/lu;

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 338
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aFG()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 339
    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x5e

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;->x(Landroid/content/Context;I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    move-result-object v2

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aFZ()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v3

    .line 341
    if-eqz v2, :cond_2d

    .line 343
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 344
    const/16 v5, 0x5e

    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 345
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/aj;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/aj;-><init>()V

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    .line 346
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    iput-object v1, v5, Lcom/google/android/apps/sidekick/d/a/aj;->pAo:Lcom/google/n/b/c/lu;

    .line 347
    const/4 v1, 0x1

    .line 348
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->aEl:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->aEl:I

    .line 349
    iput-boolean v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyB:Z

    .line 351
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_14

    .line 352
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 358
    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 363
    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 367
    :cond_30
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtG:Lcom/google/n/b/c/lz;

    .line 368
    iget v1, v1, Lcom/google/n/b/c/lz;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    .line 369
    :goto_15
    if-eqz v1, :cond_7

    .line 370
    iget-object v1, v13, Lcom/google/n/b/c/lw;->wtG:Lcom/google/n/b/c/lz;

    .line 371
    iget v1, v1, Lcom/google/n/b/c/lz;->wjH:I

    .line 372
    int-to-float v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_9

    .line 368
    :cond_31
    const/4 v1, 0x0

    goto :goto_15

    .line 378
    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 446
    :cond_33
    if-eqz p3, :cond_34

    .line 447
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    move-object/from16 v0, p3

    invoke-interface {v1, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Lcom/google/n/b/c/mg;Landroid/view/View;)V

    .line 449
    :goto_16
    return-void

    .line 448
    :cond_34
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    new-instance v2, Lcom/google/n/b/c/mg;

    invoke-direct {v2}, Lcom/google/n/b/c/mg;-><init>()V

    invoke-interface {v1, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->a(Lcom/google/n/b/c/mg;Landroid/view/View;)V

    goto :goto_16

    :cond_35
    move-object v9, v1

    goto/16 :goto_6

    .line 51
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
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_1f
        :pswitch_2b
    .end packed-switch

    .line 253
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method

.method public final aWP()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 470
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->DT()V

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;

    .line 475
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->iEY:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 476
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->iEY:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 477
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->aXM()Lcom/google/android/apps/gsa/now/shared/ui/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/l;->a(Lcom/google/android/apps/gsa/now/shared/ui/m;)V

    goto :goto_1

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEt:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 482
    :cond_3
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEt:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEo:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ad;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lGm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEt:Landroid/widget/LinearLayout;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->lEt:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
