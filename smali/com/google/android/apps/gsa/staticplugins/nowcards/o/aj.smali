.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lNq:I


# instance fields
.field public lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

.field public final lNr:Ljava/util/List;

.field public final lNs:Ljava/util/List;

.field public lNt:Landroid/widget/LinearLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 495
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPw:I

    sput v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNq:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNr:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNs:Ljava/util/List;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/m/b/d/lv;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .prologue
    .line 464
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 465
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 467
    iget v2, p1, Lcom/google/m/b/d/lv;->hGB:I

    .line 468
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 470
    iget v3, p1, Lcom/google/m/b/d/lv;->wyU:I

    .line 471
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 472
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 473
    return-object v0
.end method

.method private final a(Landroid/graphics/drawable/LayerDrawable;IIIII)V
    .locals 6

    .prologue
    .line 459
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/o;->apP()Z

    move-result v0

    .line 460
    if-eqz v0, :cond_0

    move v2, p5

    .line 461
    :goto_0
    if-eqz v0, :cond_1

    move v4, p3

    :goto_1
    move-object v0, p1

    move v1, p2

    move v3, p4

    move v5, p6

    .line 462
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 463
    return-void

    :cond_0
    move v2, p3

    .line 460
    goto :goto_0

    :cond_1
    move v4, p5

    .line 461
    goto :goto_1
.end method

.method private final qm(I)I
    .locals 1

    .prologue
    .line 474
    packed-switch p1, :pswitch_data_0

    .line 477
    const/16 v0, 0x30

    :goto_0
    return v0

    .line 475
    :pswitch_0
    const/16 v0, 0x50

    goto :goto_0

    .line 476
    :pswitch_1
    const/16 v0, 0x10

    goto :goto_0

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/mb;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/mg;)V
    .locals 16
    .param p2    # Lcom/google/android/apps/sidekick/d/a/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/m/b/d/mg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNt:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    .line 11
    if-eqz p2, :cond_12

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/m/b/d/mb;->whl:Lcom/google/m/b/d/ba;

    if-eqz v1, :cond_12

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 14
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 15
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aYo()Lcom/google/android/apps/gsa/shared/v/a/a;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/m/b/d/mb;->whl:Lcom/google/m/b/d/ba;

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v2, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 19
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ch;->lCL:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    :cond_1
    :goto_0
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/m/b/d/mb;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 29
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/m/b/d/mb;->wFk:I

    .line 30
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 31
    :cond_2
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/m/b/d/mb;->wFj:[Lcom/google/m/b/d/lw;

    array-length v12, v11

    const/4 v1, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v12, :cond_35

    aget-object v13, v11, v10

    .line 32
    new-instance v14, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v13}, Lcom/google/m/b/d/lw;->cuK()Lcom/google/m/b/d/ly;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 35
    invoke-virtual {v13}, Lcom/google/m/b/d/lw;->cuK()Lcom/google/m/b/d/ly;

    move-result-object v2

    .line 36
    iget v1, v13, Lcom/google/m/b/d/lw;->wdf:I

    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->qm(I)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aYr()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v2, Lcom/google/m/b/d/ly;->wFh:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 41
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aYp()Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v1

    iget-object v4, v2, Lcom/google/m/b/d/ly;->wFh:[Lcom/google/m/b/d/hd;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 42
    const-string v5, "&|<"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/m/b/d/hd;)I

    move-result v1

    const/4 v6, 0x6

    if-eq v1, v6, :cond_14

    iget-object v1, v4, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v1, v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_14

    iget-object v1, v4, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    .line 44
    invoke-virtual {v1}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v4, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    .line 45
    invoke-virtual {v1}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    .line 46
    iget-object v1, v1, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    .line 49
    :goto_3
    if-eqz v1, :cond_15

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aYp()Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v4

    iget-object v1, v2, Lcom/google/m/b/d/ly;->wFh:[Lcom/google/m/b/d/hd;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 51
    new-instance v1, Landroid/widget/TextView;

    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/m/b/d/hd;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 199
    :pswitch_0
    const-string v5, "MetadataLineViewFactory"

    const-string v6, "Asked for default layout instead of setting type"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jpR:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 201
    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 202
    :goto_4
    iget-object v5, v2, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/m/b/d/hg;->csy()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 203
    iget-object v5, v2, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v5

    .line 204
    iget v5, v5, Lcom/google/m/b/d/hg;->hGB:I

    .line 205
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    :cond_3
    invoke-virtual {v4, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->a(Lcom/google/m/b/d/hd;Landroid/widget/TextView;)V

    .line 208
    iget v5, v2, Lcom/google/m/b/d/hd;->wva:I

    .line 209
    if-lez v5, :cond_4

    .line 210
    iget v5, v2, Lcom/google/m/b/d/hd;->wva:I

    .line 211
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 213
    iget v5, v2, Lcom/google/m/b/d/hd;->wva:I

    .line 214
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 215
    :cond_4
    iget-object v5, v2, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    if-eqz v5, :cond_5

    .line 216
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    iget-object v6, v2, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    .line 217
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    :cond_5
    iget-object v2, v2, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    .line 220
    iget-object v2, v2, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    :cond_6
    :goto_5
    if-nez v1, :cond_37

    .line 361
    new-instance v1, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .line 363
    :goto_6
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFa:Lcom/google/m/b/d/lz;

    if-eqz v1, :cond_31

    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFa:Lcom/google/m/b/d/lz;

    .line 364
    iget v1, v1, Lcom/google/m/b/d/lz;->wdg:I

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    .line 365
    :goto_7
    if-eqz v1, :cond_31

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFa:Lcom/google/m/b/d/lz;

    .line 367
    iget v3, v1, Lcom/google/m/b/d/lz;->wdg:I

    if-nez v3, :cond_30

    .line 368
    iget v1, v1, Lcom/google/m/b/d/lz;->wdh:I

    .line 370
    :goto_8
    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v1

    .line 372
    :goto_9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFa:Lcom/google/m/b/d/lz;

    if-nez v1, :cond_32

    .line 374
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 382
    :cond_7
    :goto_a
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 385
    const/4 v3, 0x0

    .line 387
    iget v1, v13, Lcom/google/m/b/d/lw;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    .line 388
    :goto_b
    if-eqz v1, :cond_8

    .line 389
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 390
    iget v2, v13, Lcom/google/m/b/d/lw;->iXw:I

    .line 391
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    const/4 v3, 0x1

    .line 393
    :cond_8
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFb:Lcom/google/m/b/d/lv;

    if-eqz v1, :cond_9

    .line 394
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFb:Lcom/google/m/b/d/lv;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->a(Lcom/google/m/b/d/lv;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_9
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFc:Lcom/google/m/b/d/lv;

    if-eqz v1, :cond_a

    .line 396
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFc:Lcom/google/m/b/d/lv;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->a(Lcom/google/m/b/d/lv;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_a
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFd:Lcom/google/m/b/d/lv;

    if-eqz v1, :cond_b

    .line 398
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFd:Lcom/google/m/b/d/lv;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->a(Lcom/google/m/b/d/lv;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_b
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFe:Lcom/google/m/b/d/lv;

    if-eqz v1, :cond_c

    .line 400
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFe:Lcom/google/m/b/d/lv;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->a(Lcom/google/m/b/d/lv;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_11

    .line 402
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFb:Lcom/google/m/b/d/lv;

    if-eqz v1, :cond_d

    .line 404
    const/16 v4, -0x14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    iget-object v5, v13, Lcom/google/m/b/d/lw;->wFb:Lcom/google/m/b/d/lv;

    .line 406
    iget v5, v5, Lcom/google/m/b/d/lv;->wyU:I

    .line 407
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    const/16 v6, -0x14

    const/16 v7, -0x14

    move-object/from16 v1, p0

    .line 408
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 409
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    iget-object v5, v13, Lcom/google/m/b/d/lw;->wFb:Lcom/google/m/b/d/lv;

    .line 411
    iget v5, v5, Lcom/google/m/b/d/lv;->wyU:I

    .line 412
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v4

    .line 413
    invoke-static {v14, v1, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->i(Landroid/view/View;II)V

    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    :cond_d
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFc:Lcom/google/m/b/d/lv;

    if-eqz v1, :cond_e

    .line 416
    const/16 v4, -0x14

    const/16 v5, -0x14

    const/16 v6, -0x14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    iget-object v7, v13, Lcom/google/m/b/d/lw;->wFc:Lcom/google/m/b/d/lv;

    .line 418
    iget v7, v7, Lcom/google/m/b/d/lv;->wyU:I

    .line 419
    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v1

    div-int/lit8 v7, v1, 0x2

    move-object/from16 v1, p0

    .line 420
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 421
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    iget-object v5, v13, Lcom/google/m/b/d/lw;->wFc:Lcom/google/m/b/d/lv;

    .line 423
    iget v5, v5, Lcom/google/m/b/d/lv;->wyU:I

    .line 424
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v4

    .line 425
    invoke-static {v14, v1, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->i(Landroid/view/View;II)V

    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 427
    :cond_e
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFd:Lcom/google/m/b/d/lv;

    if-eqz v1, :cond_f

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    iget-object v4, v13, Lcom/google/m/b/d/lw;->wFd:Lcom/google/m/b/d/lv;

    .line 430
    iget v4, v4, Lcom/google/m/b/d/lv;->wyU:I

    .line 431
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    const/16 v5, -0x14

    const/16 v6, -0x14

    const/16 v7, -0x14

    move-object/from16 v1, p0

    .line 432
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 433
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    iget-object v5, v13, Lcom/google/m/b/d/lw;->wFd:Lcom/google/m/b/d/lv;

    .line 435
    iget v5, v5, Lcom/google/m/b/d/lv;->wyU:I

    .line 436
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v4

    .line 437
    invoke-static {v14, v1, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->i(Landroid/view/View;II)V

    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    :cond_f
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFe:Lcom/google/m/b/d/lv;

    if-eqz v1, :cond_10

    .line 440
    const/16 v4, -0x14

    const/16 v5, -0x14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    iget-object v6, v13, Lcom/google/m/b/d/lw;->wFe:Lcom/google/m/b/d/lv;

    .line 442
    iget v6, v6, Lcom/google/m/b/d/lv;->wyU:I

    .line 443
    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v1

    div-int/lit8 v6, v1, 0x2

    const/16 v7, -0x14

    move-object/from16 v1, p0

    .line 444
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->a(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 445
    const/4 v1, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    iget-object v4, v13, Lcom/google/m/b/d/lw;->wFe:Lcom/google/m/b/d/lv;

    .line 447
    iget v4, v4, Lcom/google/m/b/d/lv;->wyU:I

    .line 448
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v3

    .line 449
    invoke-static {v14, v1, v3}, Lcom/google/android/apps/gsa/shared/util/l/o;->i(Landroid/view/View;II)V

    .line 450
    :cond_10
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    :cond_11
    invoke-virtual {v14, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    iget-object v2, v13, Lcom/google/m/b/d/lw;->lIE:Lcom/google/m/b/d/mg;

    invoke-interface {v1, v2, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->a(Lcom/google/m/b/d/mg;Landroid/view/View;)V

    .line 453
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_2

    .line 21
    :cond_12
    if-eqz p2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aYr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    move-object/from16 v0, p2

    invoke-interface {v1, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 24
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ch;->lCL:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 26
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 48
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 53
    :pswitch_1
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->mas:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 54
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 56
    :pswitch_2
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->mas:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 57
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 59
    :pswitch_3
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->mat:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 60
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 62
    :pswitch_4
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->mas:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 64
    :pswitch_5
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->mas:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 65
    const/high16 v5, 0x41800000    # 16.0f

    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    .line 66
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, 0x0

    .line 67
    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 69
    :pswitch_6
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lNa:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 70
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 72
    :pswitch_7
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lNa:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 74
    :pswitch_8
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->mau:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 76
    :pswitch_9
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jpQ:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 78
    :pswitch_a
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jpQ:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 79
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 81
    :pswitch_b
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->mav:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 83
    :pswitch_c
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->maw:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 85
    :pswitch_d
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->may:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 86
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    const-string v5, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 89
    :pswitch_e
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->may:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 91
    :pswitch_f
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lNb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 92
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 95
    :pswitch_10
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lNb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 96
    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 98
    :pswitch_11
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lNb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 99
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 101
    :pswitch_12
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lNb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 103
    :pswitch_13
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lNb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 104
    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 106
    :pswitch_14
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jpR:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 108
    :pswitch_15
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jpR:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 109
    const/4 v5, 0x0

    const/high16 v6, 0x41900000    # 18.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    .line 110
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/high16 v9, 0x41900000    # 18.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    .line 111
    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 113
    :pswitch_16
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jpR:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 114
    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 116
    :pswitch_17
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->maz:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 117
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 119
    :pswitch_18
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->maz:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 121
    :pswitch_19
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lzW:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 122
    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 124
    :pswitch_1a
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lzW:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 125
    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 127
    :pswitch_1b
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lzW:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 129
    :pswitch_1c
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->maA:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 131
    :pswitch_1d
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->maA:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 132
    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 134
    :pswitch_1e
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->mas:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 135
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 136
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 138
    :pswitch_1f
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jpQ:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 139
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 142
    :pswitch_20
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lZK:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 143
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 145
    :pswitch_21
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lNa:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 146
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 149
    :pswitch_22
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->jpQ:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 150
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 153
    :pswitch_23
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->maz:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 154
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    const-string v5, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 158
    :pswitch_24
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lNb:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 159
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    const-string v5, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 163
    :pswitch_25
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lZC:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 164
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 165
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 167
    :pswitch_26
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lzW:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 168
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 170
    :pswitch_27
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->maz:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 171
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 174
    :pswitch_28
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->maz:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    .line 175
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 176
    const-string v5, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    iget-object v15, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 179
    :pswitch_29
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->mar:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 181
    :pswitch_2a
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lZy:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 183
    :pswitch_2b
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lZx:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 185
    :pswitch_2c
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lZv:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 187
    :pswitch_2d
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lZw:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 189
    :pswitch_2e
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lZt:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 191
    :pswitch_2f
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lZu:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 193
    :pswitch_30
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lZs:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 195
    :pswitch_31
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lZr:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 197
    :pswitch_32
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/v;->lZq:I

    invoke-static {v1, v5}, Landroid/support/v4/widget/be;->d(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 226
    :cond_15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNr:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aYp()Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v3

    iget-object v2, v2, Lcom/google/m/b/d/ly;->wFh:[Lcom/google/m/b/d/hd;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    goto/16 :goto_5

    .line 232
    :cond_16
    invoke-virtual {v13}, Lcom/google/m/b/d/lw;->cuL()Lcom/google/m/b/d/lx;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 233
    invoke-virtual {v13}, Lcom/google/m/b/d/lw;->cuL()Lcom/google/m/b/d/lx;

    move-result-object v6

    .line 234
    iget v3, v13, Lcom/google/m/b/d/lw;->wdf:I

    .line 237
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 238
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aYq()Lcom/google/android/apps/gsa/now/shared/ui/l;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNq:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/l;->fa(I)Lcom/google/android/apps/gsa/now/shared/ui/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ak;

    .line 239
    if-nez v1, :cond_17

    .line 240
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ak;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 241
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPw:I

    const/4 v5, 0x0

    .line 242
    invoke-virtual {v2, v4, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ak;-><init>(Landroid/view/View;)V

    .line 244
    :cond_17
    iput-object v14, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ak;->iLC:Landroid/view/ViewGroup;

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ak;->view:Landroid/view/View;

    .line 248
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    iget v1, v6, Lcom/google/m/b/d/lx;->wde:I

    .line 253
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/o;->apP()Z

    move-result v5

    .line 254
    packed-switch v1, :pswitch_data_1

    .line 257
    if-eqz v5, :cond_1e

    const v1, 0x800003

    .line 259
    :goto_c
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->qm(I)I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    invoke-virtual {v6}, Lcom/google/m/b/d/lx;->cuM()Lcom/google/m/b/d/ml;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 262
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 263
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/m/b/d/lx;->cuM()Lcom/google/m/b/d/ml;

    move-result-object v3

    .line 265
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 266
    invoke-virtual {v3}, Lcom/google/m/b/d/ml;->bva()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 268
    iget-object v5, v3, Lcom/google/m/b/d/ml;->gQt:Ljava/lang/String;

    .line 269
    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 270
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 271
    invoke-interface {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aYo()Lcom/google/android/apps/gsa/shared/v/a/a;

    move-result-object v5

    iget-object v7, v3, Lcom/google/m/b/d/ml;->wmt:Lcom/google/m/b/d/qr;

    .line 272
    const/4 v9, 0x0

    invoke-virtual {v5, v1, v7, v9}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 275
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    iput-object v7, v4, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    .line 276
    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 277
    invoke-interface {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aYo()Lcom/google/android/apps/gsa/shared/v/a/a;

    move-result-object v5

    iget-object v3, v3, Lcom/google/m/b/d/ml;->wEb:Lcom/google/m/b/d/ba;

    .line 278
    invoke-static {v1, v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_1a

    .line 280
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 304
    :cond_1a
    :goto_d
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->iVV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 307
    iget v1, v6, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    .line 308
    :goto_e
    if-eqz v1, :cond_24

    .line 310
    iget v1, v6, Lcom/google/m/b/d/lx;->wyU:I

    .line 316
    :goto_f
    iget v3, v6, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    .line 317
    :goto_10
    if-eqz v3, :cond_27

    .line 319
    iget v3, v6, Lcom/google/m/b/d/lx;->wyV:I

    move v5, v3

    .line 324
    :goto_11
    if-gtz v1, :cond_1b

    if-lez v5, :cond_1c

    .line 325
    :cond_1b
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    if-lez v1, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v1

    move v3, v1

    .line 327
    :goto_12
    if-lez v5, :cond_2a

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->ql(I)I

    move-result v1

    .line 329
    :goto_13
    invoke-direct {v9, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 330
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_1c
    iget v1, v6, Lcom/google/m/b/d/lx;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    .line 333
    :goto_14
    if-eqz v1, :cond_2c

    .line 335
    iget v1, v6, Lcom/google/m/b/d/lx;->iXw:I

    .line 336
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338
    :goto_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/ba;ZII)V

    :goto_16
    move-object v1, v2

    .line 359
    goto/16 :goto_5

    .line 255
    :pswitch_33
    if-eqz v5, :cond_1d

    const v1, 0x800005

    goto/16 :goto_c

    :cond_1d
    const/4 v1, 0x5

    goto/16 :goto_c

    .line 256
    :pswitch_34
    const/4 v1, 0x1

    goto/16 :goto_c

    .line 257
    :cond_1e
    const/4 v1, 0x3

    goto/16 :goto_c

    .line 284
    :cond_1f
    iget v1, v6, Lcom/google/m/b/d/lx;->wFf:I

    if-nez v1, :cond_22

    .line 285
    iget-object v1, v6, Lcom/google/m/b/d/lx;->mcc:Lcom/google/m/b/d/it;

    .line 288
    :goto_17
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 289
    if-eqz v1, :cond_1a

    .line 290
    invoke-virtual {v1}, Lcom/google/m/b/d/it;->bva()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 292
    iget-object v3, v1, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 293
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 294
    :cond_20
    invoke-virtual {v1}, Lcom/google/m/b/d/it;->bvb()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 296
    iget v3, v1, Lcom/google/m/b/d/it;->bBm:I

    .line 297
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/ba;->vs(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 298
    :cond_21
    invoke-virtual {v1}, Lcom/google/m/b/d/it;->bvc()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 300
    iget v1, v1, Lcom/google/m/b/d/it;->bBn:I

    .line 301
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->vt(I)Lcom/google/android/apps/sidekick/d/a/ba;

    goto/16 :goto_d

    .line 286
    :cond_22
    const/4 v1, 0x0

    goto :goto_17

    .line 307
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 312
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/ba;->bvb()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 313
    iget v1, v4, Lcom/google/android/apps/sidekick/d/a/ba;->bBm:I

    goto/16 :goto_f

    .line 314
    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 316
    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 321
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/ba;->bvc()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 322
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/ba;->bBn:I

    move v5, v3

    .line 323
    goto/16 :goto_11

    :cond_28
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_11

    .line 326
    :cond_29
    const/4 v1, -0x2

    move v3, v1

    goto/16 :goto_12

    .line 329
    :cond_2a
    const/4 v1, -0x2

    goto/16 :goto_13

    .line 332
    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 337
    :cond_2c
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 341
    :cond_2d
    invoke-virtual {v13}, Lcom/google/m/b/d/lw;->cuJ()Lcom/google/m/b/d/lu;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 342
    invoke-virtual {v13}, Lcom/google/m/b/d/lw;->cuJ()Lcom/google/m/b/d/lu;

    move-result-object v1

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 344
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aFX()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 345
    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x5e

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;->y(Landroid/content/Context;I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    move-result-object v2

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aGq()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v3

    .line 347
    if-eqz v2, :cond_2e

    .line 349
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 350
    const/16 v5, 0x5e

    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 351
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/ak;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/ak;-><init>()V

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFO:Lcom/google/android/apps/sidekick/d/a/ak;

    .line 352
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFO:Lcom/google/android/apps/sidekick/d/a/ak;

    iput-object v1, v5, Lcom/google/android/apps/sidekick/d/a/ak;->pIe:Lcom/google/m/b/d/lu;

    .line 353
    const/4 v1, 0x1

    .line 354
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->aCT:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->aCT:I

    .line 355
    iput-boolean v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pGp:Z

    .line 357
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 358
    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 364
    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 369
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 371
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 375
    :cond_32
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFa:Lcom/google/m/b/d/lz;

    .line 376
    iget v1, v1, Lcom/google/m/b/d/lz;->wdg:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 377
    iget-object v1, v13, Lcom/google/m/b/d/lw;->wFa:Lcom/google/m/b/d/lz;

    .line 378
    iget v3, v1, Lcom/google/m/b/d/lz;->wdg:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_33

    .line 379
    iget v1, v1, Lcom/google/m/b/d/lz;->wdi:I

    .line 381
    :goto_18
    int-to-float v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_a

    .line 380
    :cond_33
    const/4 v1, 0x0

    goto :goto_18

    .line 387
    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 455
    :cond_35
    if-eqz p3, :cond_36

    .line 456
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    move-object/from16 v0, p3

    invoke-interface {v1, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->a(Lcom/google/m/b/d/mg;Landroid/view/View;)V

    .line 458
    :goto_19
    return-void

    .line 457
    :cond_36
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    new-instance v2, Lcom/google/m/b/d/mg;

    invoke-direct {v2}, Lcom/google/m/b/d/mg;-><init>()V

    invoke-interface {v1, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->a(Lcom/google/m/b/d/mg;Landroid/view/View;)V

    goto :goto_19

    :cond_37
    move-object v9, v1

    goto/16 :goto_6

    .line 52
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

    .line 254
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method

.method public final aXs()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 479
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dm()V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ak;

    .line 484
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 485
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ak;->view:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ak;->view:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ak;->iLC:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 488
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ak;->iLC:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 489
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->aYq()Lcom/google/android/apps/gsa/now/shared/ui/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/l;->a(Lcom/google/android/apps/gsa/now/shared/ui/m;)V

    goto :goto_1

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNt:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 494
    :cond_3
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNt:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNo:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ad;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNt:Landroid/widget/LinearLayout;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->lNt:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
