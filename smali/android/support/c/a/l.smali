.class public Landroid/support/c/a/l;
.super Landroid/support/c/a/k;
.source "SourceFile"


# static fields
.field public static final le:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public lf:Landroid/support/c/a/r;

.field public lg:Landroid/graphics/PorterDuffColorFilter;

.field public lh:Landroid/graphics/ColorFilter;

.field public li:Z

.field public lj:Z

.field public lk:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final ll:[F

.field public final lm:Landroid/graphics/Matrix;

.field public final mTmpBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 461
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/c/a/l;->le:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/c/a/k;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/a/l;->lj:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/c/a/l;->ll:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/l;->lm:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/support/c/a/r;

    invoke-direct {v0}, Landroid/support/c/a/r;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 7
    return-void
.end method

.method constructor <init>(Landroid/support/c/a/r;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/c/a/k;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/a/l;->lj:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/c/a/l;->ll:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/l;->lm:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 14
    iget-object v0, p1, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/support/c/a/r;->mb:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/support/c/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/l;->lg:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/c/a/l;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 196
    new-instance v0, Landroid/support/c/a/l;

    invoke-direct {v0}, Landroid/support/c/a/l;-><init>()V

    .line 197
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    .line 198
    new-instance v1, Landroid/support/c/a/s;

    iget-object v2, v0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/c/a/s;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/c/a/l;->lk:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 212
    :goto_0
    return-object v0

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 203
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 204
    :cond_2
    if-eq v2, v4, :cond_3

    .line 205
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Landroid/support/c/a/l;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/c/a/l;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/c/a/l;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Landroid/support/c/a/l;

    invoke-direct {v0}, Landroid/support/c/a/l;-><init>()V

    .line 214
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/c/a/l;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 215
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 289
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 290
    iget-object v6, v5, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    .line 291
    const/4 v4, 0x1

    .line 292
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 293
    iget-object v3, v6, Landroid/support/c/a/q;->lR:Landroid/support/c/a/o;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 295
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 296
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 297
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 298
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 299
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 300
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/c/a/o;

    .line 301
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 302
    new-instance v9, Landroid/support/c/a/n;

    invoke-direct {v9}, Landroid/support/c/a/n;-><init>()V

    .line 304
    sget-object v4, Landroid/support/c/a/a;->kD:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 306
    const/4 v4, 0x0

    iput-object v4, v9, Landroid/support/c/a/n;->ln:[I

    .line 307
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 308
    if-eqz v4, :cond_3

    .line 309
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    iput-object v4, v9, Landroid/support/c/a/n;->lJ:Ljava/lang/String;

    .line 312
    :cond_1
    const/4 v4, 0x2

    .line 313
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 314
    if-eqz v4, :cond_2

    .line 315
    invoke-static {v4}, Landroid/support/v4/graphics/b;->j(Ljava/lang/String;)[Landroid/support/v4/graphics/d;

    move-result-object v4

    iput-object v4, v9, Landroid/support/c/a/n;->lI:[Landroid/support/v4/graphics/d;

    .line 316
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Landroid/support/c/a/n;->lq:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->lq:I

    .line 317
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Landroid/support/c/a/n;->lt:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->lt:F

    .line 318
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 319
    iget-object v4, v9, Landroid/support/c/a/n;->lx:Landroid/graphics/Paint$Cap;

    .line 320
    packed-switch v11, :pswitch_data_0

    .line 325
    :goto_1
    iput-object v4, v9, Landroid/support/c/a/n;->lx:Landroid/graphics/Paint$Cap;

    .line 326
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 327
    iget-object v4, v9, Landroid/support/c/a/n;->ly:Landroid/graphics/Paint$Join;

    .line 328
    packed-switch v11, :pswitch_data_1

    .line 333
    :goto_2
    iput-object v4, v9, Landroid/support/c/a/n;->ly:Landroid/graphics/Paint$Join;

    .line 334
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Landroid/support/c/a/n;->lz:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->lz:F

    .line 335
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Landroid/support/c/a/n;->lo:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->lo:I

    .line 336
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Landroid/support/c/a/n;->lr:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->lr:F

    .line 337
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Landroid/support/c/a/n;->lp:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->lp:F

    .line 338
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Landroid/support/c/a/n;->lv:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->lv:F

    .line 339
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Landroid/support/c/a/n;->lw:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->lw:F

    .line 340
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Landroid/support/c/a/n;->lu:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->lu:F

    .line 341
    const-string v4, "fillType"

    const/16 v11, 0xd

    iget v12, v9, Landroid/support/c/a/n;->ls:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->ls:I

    .line 342
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    iget-object v3, v3, Landroid/support/c/a/o;->lB:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v3, v9, Landroid/support/c/a/p;->lJ:Ljava/lang/String;

    .line 346
    if-eqz v3, :cond_4

    .line 347
    iget-object v3, v6, Landroid/support/c/a/q;->lY:Landroid/support/v4/f/a;

    .line 348
    iget-object v4, v9, Landroid/support/c/a/p;->lJ:Ljava/lang/String;

    .line 349
    invoke-virtual {v3, v4, v9}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_4
    const/4 v3, 0x0

    .line 351
    iget v4, v5, Landroid/support/c/a/r;->kT:I

    iget v9, v9, Landroid/support/c/a/n;->kT:I

    or-int/2addr v4, v9

    iput v4, v5, Landroid/support/c/a/r;->kT:I

    .line 413
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 321
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 322
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 323
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 329
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 330
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 331
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 352
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 353
    new-instance v9, Landroid/support/c/a/m;

    invoke-direct {v9}, Landroid/support/c/a/m;-><init>()V

    .line 355
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 356
    if-eqz v10, :cond_8

    .line 357
    sget-object v10, Landroid/support/c/a/a;->kE:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 361
    if-eqz v11, :cond_6

    .line 362
    iput-object v11, v9, Landroid/support/c/a/m;->lJ:Ljava/lang/String;

    .line 363
    :cond_6
    const/4 v11, 0x1

    .line 364
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 365
    if-eqz v11, :cond_7

    .line 366
    invoke-static {v11}, Landroid/support/v4/graphics/b;->j(Ljava/lang/String;)[Landroid/support/v4/graphics/d;

    move-result-object v11

    iput-object v11, v9, Landroid/support/c/a/m;->lI:[Landroid/support/v4/graphics/d;

    .line 367
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    :cond_8
    iget-object v3, v3, Landroid/support/c/a/o;->lB:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v3, v9, Landroid/support/c/a/p;->lJ:Ljava/lang/String;

    .line 371
    if-eqz v3, :cond_9

    .line 372
    iget-object v3, v6, Landroid/support/c/a/q;->lY:Landroid/support/v4/f/a;

    .line 373
    iget-object v10, v9, Landroid/support/c/a/p;->lJ:Ljava/lang/String;

    .line 374
    invoke-virtual {v3, v10, v9}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_9
    iget v3, v5, Landroid/support/c/a/r;->kT:I

    iget v9, v9, Landroid/support/c/a/m;->kT:I

    or-int/2addr v3, v9

    iput v3, v5, Landroid/support/c/a/r;->kT:I

    move v3, v4

    .line 376
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 377
    new-instance v9, Landroid/support/c/a/o;

    invoke-direct {v9}, Landroid/support/c/a/o;-><init>()V

    .line 379
    sget-object v10, Landroid/support/c/a/a;->kC:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 381
    const/4 v11, 0x0

    iput-object v11, v9, Landroid/support/c/a/o;->ln:[I

    .line 382
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Landroid/support/c/a/o;->lC:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->lC:F

    .line 383
    const/4 v11, 0x1

    iget v12, v9, Landroid/support/c/a/o;->lD:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->lD:F

    .line 384
    const/4 v11, 0x2

    iget v12, v9, Landroid/support/c/a/o;->lE:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->lE:F

    .line 385
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Landroid/support/c/a/o;->mScaleX:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->mScaleX:F

    .line 386
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Landroid/support/c/a/o;->mScaleY:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->mScaleY:F

    .line 387
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Landroid/support/c/a/o;->mTranslateX:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->mTranslateX:F

    .line 388
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Landroid/support/c/a/o;->lF:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->lF:F

    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 391
    if-eqz v11, :cond_b

    .line 392
    iput-object v11, v9, Landroid/support/c/a/o;->lH:Ljava/lang/String;

    .line 394
    :cond_b
    iget-object v11, v9, Landroid/support/c/a/o;->lG:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 395
    iget-object v11, v9, Landroid/support/c/a/o;->lG:Landroid/graphics/Matrix;

    iget v12, v9, Landroid/support/c/a/o;->lD:F

    neg-float v12, v12

    iget v13, v9, Landroid/support/c/a/o;->lE:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 396
    iget-object v11, v9, Landroid/support/c/a/o;->lG:Landroid/graphics/Matrix;

    iget v12, v9, Landroid/support/c/a/o;->mScaleX:F

    iget v13, v9, Landroid/support/c/a/o;->mScaleY:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 397
    iget-object v11, v9, Landroid/support/c/a/o;->lG:Landroid/graphics/Matrix;

    iget v12, v9, Landroid/support/c/a/o;->lC:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 398
    iget-object v11, v9, Landroid/support/c/a/o;->lG:Landroid/graphics/Matrix;

    iget v12, v9, Landroid/support/c/a/o;->mTranslateX:F

    iget v13, v9, Landroid/support/c/a/o;->lD:F

    add-float/2addr v12, v13

    iget v13, v9, Landroid/support/c/a/o;->lF:F

    iget v14, v9, Landroid/support/c/a/o;->lE:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 399
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    iget-object v3, v3, Landroid/support/c/a/o;->lB:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v3, v9, Landroid/support/c/a/o;->lH:Ljava/lang/String;

    .line 404
    if-eqz v3, :cond_c

    .line 405
    iget-object v3, v6, Landroid/support/c/a/q;->lY:Landroid/support/v4/f/a;

    .line 406
    iget-object v10, v9, Landroid/support/c/a/o;->lH:Ljava/lang/String;

    .line 407
    invoke-virtual {v3, v10, v9}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_c
    iget v3, v5, Landroid/support/c/a/r;->kT:I

    iget v9, v9, Landroid/support/c/a/o;->kT:I

    or-int/2addr v3, v9

    iput v3, v5, Landroid/support/c/a/r;->kT:I

    :cond_d
    move v3, v4

    .line 409
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 410
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 411
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 412
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 414
    :cond_10
    if-eqz v4, :cond_12

    .line 415
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 417
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " defined"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 420
    :cond_12
    return-void

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 328
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static c(IF)I
    .locals 2

    .prologue
    .line 216
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 217
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 218
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 219
    return v0
.end method


# virtual methods
.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/support/c/a/l;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 135
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    iget-object v0, v0, Landroid/support/c/a/q;->lY:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 454
    invoke-super {p0, p1}, Landroid/support/c/a/k;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    .line 182
    sget-object v1, Landroid/support/v4/graphics/a/a;->IB:Landroid/support/v4/graphics/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/graphics/a/f;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 184
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 453
    invoke-super {p0}, Landroid/support/c/a/k;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/c/a/l;->copyBounds(Landroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/c/a/l;->lh:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/c/a/l;->lg:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    :goto_1
    iget-object v1, p0, Landroid/support/c/a/l;->lm:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v1, p0, Landroid/support/c/a/l;->lm:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/c/a/l;->ll:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    iget-object v1, p0, Landroid/support/c/a/l;->ll:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 38
    iget-object v1, p0, Landroid/support/c/a/l;->ll:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 39
    iget-object v6, p0, Landroid/support/c/a/l;->ll:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 40
    iget-object v7, p0, Landroid/support/c/a/l;->ll:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 41
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 44
    :cond_3
    iget-object v6, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 45
    iget-object v6, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 46
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 47
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 48
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 51
    iget-object v1, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_a

    .line 54
    invoke-virtual {p0}, Landroid/support/c/a/l;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/support/c/a/l;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    :cond_4
    iget-object v1, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 61
    iget-object v2, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 62
    iget-object v1, v2, Landroid/support/c/a/r;->md:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 63
    iget-object v1, v2, Landroid/support/c/a/r;->md:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Landroid/support/c/a/r;->md:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    .line 67
    :goto_3
    if-nez v1, :cond_6

    .line 68
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Landroid/support/c/a/r;->md:Landroid/graphics/Bitmap;

    .line 69
    iput-boolean v4, v2, Landroid/support/c/a/r;->mi:Z

    .line 70
    :cond_6
    iget-boolean v1, p0, Landroid/support/c/a/l;->lj:Z

    if-nez v1, :cond_c

    .line 71
    iget-object v1, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    invoke-virtual {v1, v3, v6}, Landroid/support/c/a/r;->f(II)V

    .line 89
    :cond_7
    :goto_4
    iget-object v2, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    iget-object v3, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    .line 92
    iget-object v1, v2, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    .line 93
    iget v1, v1, Landroid/support/c/a/q;->lW:I

    .line 94
    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    .line 95
    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 96
    const/4 v0, 0x0

    .line 106
    :goto_6
    iget-object v1, v2, Landroid/support/c/a/r;->md:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 34
    :cond_8
    iget-object v0, p0, Landroid/support/c/a/l;->lh:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 54
    goto :goto_2

    :cond_a
    move v1, v5

    .line 55
    goto :goto_2

    :cond_b
    move v1, v5

    .line 66
    goto :goto_3

    .line 72
    :cond_c
    iget-object v1, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 73
    iget-boolean v2, v1, Landroid/support/c/a/r;->mi:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Landroid/support/c/a/r;->me:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Landroid/support/c/a/r;->mf:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Landroid/support/c/a/r;->mb:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Landroid/support/c/a/r;->mh:Z

    iget-boolean v8, v1, Landroid/support/c/a/r;->mc:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Landroid/support/c/a/r;->mg:I

    iget-object v1, v1, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    .line 75
    iget v1, v1, Landroid/support/c/a/q;->lW:I

    .line 76
    if-ne v2, v1, :cond_d

    move v1, v4

    .line 79
    :goto_7
    if-nez v1, :cond_7

    .line 80
    iget-object v1, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    invoke-virtual {v1, v3, v6}, Landroid/support/c/a/r;->f(II)V

    .line 81
    iget-object v1, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 82
    iget-object v2, v1, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroid/support/c/a/r;->me:Landroid/content/res/ColorStateList;

    .line 83
    iget-object v2, v1, Landroid/support/c/a/r;->mb:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Landroid/support/c/a/r;->mf:Landroid/graphics/PorterDuff$Mode;

    .line 84
    iget-object v2, v1, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    .line 85
    iget v2, v2, Landroid/support/c/a/q;->lW:I

    .line 86
    iput v2, v1, Landroid/support/c/a/r;->mg:I

    .line 87
    iget-boolean v2, v1, Landroid/support/c/a/r;->mc:Z

    iput-boolean v2, v1, Landroid/support/c/a/r;->mh:Z

    .line 88
    iput-boolean v5, v1, Landroid/support/c/a/r;->mi:Z

    goto :goto_4

    :cond_d
    move v1, v5

    .line 78
    goto :goto_7

    :cond_e
    move v1, v5

    .line 94
    goto :goto_5

    .line 97
    :cond_f
    iget-object v1, v2, Landroid/support/c/a/r;->mj:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    .line 98
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Landroid/support/c/a/r;->mj:Landroid/graphics/Paint;

    .line 99
    iget-object v1, v2, Landroid/support/c/a/r;->mj:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 100
    :cond_10
    iget-object v1, v2, Landroid/support/c/a/r;->mj:Landroid/graphics/Paint;

    iget-object v4, v2, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    .line 101
    iget v4, v4, Landroid/support/c/a/q;->lW:I

    .line 102
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    iget-object v1, v2, Landroid/support/c/a/r;->mj:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 104
    iget-object v0, v2, Landroid/support/c/a/r;->mj:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public getAlpha()I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    .line 111
    sget-object v1, Landroid/support/v4/graphics/a/a;->IB:Landroid/support/v4/graphics/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/graphics/a/f;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    .line 114
    iget v0, v0, Landroid/support/c/a/q;->lW:I

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 426
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/c/a/k;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    invoke-virtual {v1}, Landroid/support/c/a/r;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Landroid/support/c/a/k;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Landroid/support/c/a/s;

    iget-object v1, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/c/a/s;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    invoke-virtual {p0}, Landroid/support/c/a/l;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/c/a/r;->kT:I

    .line 27
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 452
    invoke-super {p0}, Landroid/support/c/a/k;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    iget v0, v0, Landroid/support/c/a/q;->lT:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    iget v0, v0, Landroid/support/c/a/q;->lS:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Landroid/support/c/a/k;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 451
    invoke-super {p0}, Landroid/support/c/a/k;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 449
    invoke-super {p0, p1}, Landroid/support/c/a/k;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 448
    invoke-super {p0}, Landroid/support/c/a/k;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 447
    invoke-super {p0}, Landroid/support/c/a/k;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/c/a/l;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 225
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 288
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 229
    new-instance v0, Landroid/support/c/a/q;

    invoke-direct {v0}, Landroid/support/c/a/q;-><init>()V

    .line 230
    iput-object v0, v1, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    .line 231
    sget-object v0, Landroid/support/c/a/a;->kB:[I

    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 233
    iget-object v3, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 234
    iget-object v4, v3, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    .line 235
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 236
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 237
    packed-switch v5, :pswitch_data_0

    .line 247
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Landroid/support/c/a/r;->mb:Landroid/graphics/PorterDuff$Mode;

    .line 249
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    iput-object v0, v3, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    .line 252
    :cond_2
    const-string v5, "autoMirrored"

    const/4 v6, 0x5

    iget-boolean v0, v3, Landroid/support/c/a/r;->mc:Z

    .line 253
    invoke-static {p2, v5}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 254
    if-nez v5, :cond_3

    .line 257
    :goto_2
    iput-boolean v0, v3, Landroid/support/c/a/r;->mc:Z

    .line 258
    const-string/jumbo v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Landroid/support/c/a/q;->lU:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/q;->lU:F

    .line 259
    const-string/jumbo v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Landroid/support/c/a/q;->lV:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/q;->lV:F

    .line 260
    iget v0, v4, Landroid/support/c/a/q;->lU:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 261
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 239
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 240
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 241
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 242
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 243
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 244
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 262
    :cond_4
    iget v0, v4, Landroid/support/c/a/q;->lV:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 263
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_5
    const/4 v0, 0x3

    iget v3, v4, Landroid/support/c/a/q;->lS:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/q;->lS:F

    .line 265
    const/4 v0, 0x2

    iget v3, v4, Landroid/support/c/a/q;->lT:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/q;->lT:F

    .line 266
    iget v0, v4, Landroid/support/c/a/q;->lS:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 267
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_6
    iget v0, v4, Landroid/support/c/a/q;->lT:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    .line 269
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_7
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 273
    iget v5, v4, Landroid/support/c/a/q;->lW:I

    .line 274
    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 275
    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 277
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 278
    iput v0, v4, Landroid/support/c/a/q;->lW:I

    .line 279
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    iput-object v0, v4, Landroid/support/c/a/q;->lX:Ljava/lang/String;

    .line 282
    iget-object v3, v4, Landroid/support/c/a/q;->lY:Landroid/support/v4/f/a;

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    invoke-virtual {p0}, Landroid/support/c/a/l;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Landroid/support/c/a/r;->kT:I

    .line 285
    iput-boolean v9, v1, Landroid/support/c/a/r;->mi:Z

    .line 286
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/c/a/l;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 287
    iget-object v0, v1, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Landroid/support/c/a/r;->mb:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/support/c/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/l;->lg:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-super {p0}, Landroid/support/c/a/k;->invalidateSelf()V

    goto :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    .line 187
    sget-object v1, Landroid/support/v4/graphics/a/a;->IB:Landroid/support/v4/graphics/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/graphics/a/f;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 189
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    iget-boolean v0, v0, Landroid/support/c/a/r;->mc:Z

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-super {p0}, Landroid/support/c/a/k;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    .line 162
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 455
    invoke-super {p0}, Landroid/support/c/a/k;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroid/support/c/a/l;->li:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/c/a/k;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Landroid/support/c/a/r;

    iget-object v1, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    invoke-direct {v0, v1}, Landroid/support/c/a/r;-><init>(Landroid/support/c/a/r;)V

    iput-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/a/l;->li:Z

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 423
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 166
    iget-object v1, v0, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/c/a/r;->mb:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, v0, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/c/a/r;->mb:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/support/c/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/l;->lg:Landroid/graphics/PorterDuffColorFilter;

    .line 168
    invoke-virtual {p0}, Landroid/support/c/a/l;->invalidateSelf()V

    .line 169
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 436
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/c/a/k;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    .line 120
    iget v0, v0, Landroid/support/c/a/q;->lW:I

    .line 121
    if-eq v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->lZ:Landroid/support/c/a/q;

    .line 123
    iput p1, v0, Landroid/support/c/a/q;->lW:I

    .line 124
    invoke-virtual {p0}, Landroid/support/c/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    iput-boolean p1, v0, Landroid/support/c/a/r;->mc:Z

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0, p1}, Landroid/support/c/a/k;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 460
    invoke-super {p0, p1, p2}, Landroid/support/c/a/k;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Landroid/support/c/a/l;->lh:Landroid/graphics/ColorFilter;

    .line 130
    invoke-virtual {p0}, Landroid/support/c/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 456
    invoke-super {p0, p1}, Landroid/support/c/a/k;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 458
    invoke-super {p0, p1, p2}, Landroid/support/c/a/k;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 457
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/c/a/k;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 445
    invoke-super {p0, p1}, Landroid/support/c/a/k;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/c/a/l;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 145
    iget-object v1, v0, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 146
    iput-object p1, v0, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    .line 147
    iget-object v0, v0, Landroid/support/c/a/r;->mb:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/support/c/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/l;->lg:Landroid/graphics/PorterDuffColorFilter;

    .line 148
    invoke-virtual {p0}, Landroid/support/c/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/l;->lf:Landroid/support/c/a/r;

    .line 154
    iget-object v1, v0, Landroid/support/c/a/r;->mb:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 155
    iput-object p1, v0, Landroid/support/c/a/r;->mb:Landroid/graphics/PorterDuff$Mode;

    .line 156
    iget-object v0, v0, Landroid/support/c/a/r;->ma:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Landroid/support/c/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/l;->lg:Landroid/graphics/PorterDuffColorFilter;

    .line 157
    invoke-virtual {p0}, Landroid/support/c/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 439
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/c/a/k;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/c/a/l;->ld:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 444
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-super {p0, p1}, Landroid/support/c/a/k;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
