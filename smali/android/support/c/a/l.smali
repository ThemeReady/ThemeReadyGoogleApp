.class public Landroid/support/c/a/l;
.super Landroid/support/c/a/k;
.source "SourceFile"


# static fields
.field public static final mJ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public mK:Landroid/support/c/a/r;

.field public mL:Landroid/graphics/PorterDuffColorFilter;

.field public mM:Landroid/graphics/ColorFilter;

.field public mN:Z

.field public mO:Z

.field public mP:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final mQ:[F

.field public final mR:Landroid/graphics/Matrix;

.field public final mTmpBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 464
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/c/a/l;->mJ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/c/a/k;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/a/l;->mO:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/c/a/l;->mQ:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/l;->mR:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/support/c/a/r;

    invoke-direct {v0}, Landroid/support/c/a/r;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

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

    iput-boolean v0, p0, Landroid/support/c/a/l;->mO:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/c/a/l;->mQ:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/l;->mR:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    .line 14
    iget-object v0, p1, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/support/c/a/r;->nG:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/support/c/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/l;->mL:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/c/a/l;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 199
    new-instance v0, Landroid/support/c/a/l;

    invoke-direct {v0}, Landroid/support/c/a/l;-><init>()V

    .line 200
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    .line 201
    new-instance v1, Landroid/support/c/a/s;

    iget-object v2, v0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    .line 202
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/c/a/s;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/c/a/l;->mP:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 215
    :goto_0
    return-object v0

    .line 204
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 206
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 207
    :cond_2
    if-eq v2, v4, :cond_3

    .line 208
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Landroid/support/c/a/l;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/c/a/l;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/c/a/l;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Landroid/support/c/a/l;

    invoke-direct {v0}, Landroid/support/c/a/l;-><init>()V

    .line 217
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/c/a/l;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 218
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 292
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    .line 293
    iget-object v6, v5, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    .line 294
    const/4 v4, 0x1

    .line 295
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 296
    iget-object v3, v6, Landroid/support/c/a/q;->nw:Landroid/support/c/a/o;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 298
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 299
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 300
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 301
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 302
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 303
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/c/a/o;

    .line 304
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 305
    new-instance v9, Landroid/support/c/a/n;

    invoke-direct {v9}, Landroid/support/c/a/n;-><init>()V

    .line 307
    sget-object v4, Landroid/support/c/a/a;->mi:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 309
    const/4 v4, 0x0

    iput-object v4, v9, Landroid/support/c/a/n;->mS:[I

    .line 310
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 311
    if-eqz v4, :cond_3

    .line 312
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 313
    if-eqz v4, :cond_1

    .line 314
    iput-object v4, v9, Landroid/support/c/a/n;->no:Ljava/lang/String;

    .line 315
    :cond_1
    const/4 v4, 0x2

    .line 316
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    invoke-static {v4}, Landroid/support/v4/a/b;->k(Ljava/lang/String;)[Landroid/support/v4/a/d;

    move-result-object v4

    iput-object v4, v9, Landroid/support/c/a/n;->nn:[Landroid/support/v4/a/d;

    .line 319
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Landroid/support/c/a/n;->mV:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->mV:I

    .line 320
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Landroid/support/c/a/n;->mY:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->mY:F

    .line 321
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 322
    iget-object v4, v9, Landroid/support/c/a/n;->nc:Landroid/graphics/Paint$Cap;

    .line 323
    packed-switch v11, :pswitch_data_0

    .line 328
    :goto_1
    iput-object v4, v9, Landroid/support/c/a/n;->nc:Landroid/graphics/Paint$Cap;

    .line 329
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 330
    iget-object v4, v9, Landroid/support/c/a/n;->nd:Landroid/graphics/Paint$Join;

    .line 331
    packed-switch v11, :pswitch_data_1

    .line 336
    :goto_2
    iput-object v4, v9, Landroid/support/c/a/n;->nd:Landroid/graphics/Paint$Join;

    .line 337
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Landroid/support/c/a/n;->ne:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->ne:F

    .line 338
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Landroid/support/c/a/n;->mT:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->mT:I

    .line 339
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Landroid/support/c/a/n;->mW:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->mW:F

    .line 340
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Landroid/support/c/a/n;->mU:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->mU:F

    .line 341
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Landroid/support/c/a/n;->na:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->na:F

    .line 342
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Landroid/support/c/a/n;->nb:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->nb:F

    .line 343
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Landroid/support/c/a/n;->mZ:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->mZ:F

    .line 344
    const-string v4, "fillType"

    const/16 v11, 0xd

    iget v12, v9, Landroid/support/c/a/n;->mX:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Landroid/support/c/a/n;->mX:I

    .line 345
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    iget-object v3, v3, Landroid/support/c/a/o;->ng:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v3, v9, Landroid/support/c/a/p;->no:Ljava/lang/String;

    .line 349
    if-eqz v3, :cond_4

    .line 350
    iget-object v3, v6, Landroid/support/c/a/q;->nD:Landroid/support/v4/g/a;

    .line 351
    iget-object v4, v9, Landroid/support/c/a/p;->no:Ljava/lang/String;

    .line 352
    invoke-virtual {v3, v4, v9}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_4
    const/4 v3, 0x0

    .line 354
    iget v4, v5, Landroid/support/c/a/r;->my:I

    iget v9, v9, Landroid/support/c/a/n;->my:I

    or-int/2addr v4, v9

    iput v4, v5, Landroid/support/c/a/r;->my:I

    .line 416
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 324
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 325
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 326
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 332
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 333
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 334
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 355
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 356
    new-instance v9, Landroid/support/c/a/m;

    invoke-direct {v9}, Landroid/support/c/a/m;-><init>()V

    .line 358
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 359
    if-eqz v10, :cond_8

    .line 360
    sget-object v10, Landroid/support/c/a/a;->mj:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 364
    if-eqz v11, :cond_6

    .line 365
    iput-object v11, v9, Landroid/support/c/a/m;->no:Ljava/lang/String;

    .line 366
    :cond_6
    const/4 v11, 0x1

    .line 367
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 368
    if-eqz v11, :cond_7

    .line 369
    invoke-static {v11}, Landroid/support/v4/a/b;->k(Ljava/lang/String;)[Landroid/support/v4/a/d;

    move-result-object v11

    iput-object v11, v9, Landroid/support/c/a/m;->nn:[Landroid/support/v4/a/d;

    .line 370
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 371
    :cond_8
    iget-object v3, v3, Landroid/support/c/a/o;->ng:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v3, v9, Landroid/support/c/a/p;->no:Ljava/lang/String;

    .line 374
    if-eqz v3, :cond_9

    .line 375
    iget-object v3, v6, Landroid/support/c/a/q;->nD:Landroid/support/v4/g/a;

    .line 376
    iget-object v10, v9, Landroid/support/c/a/p;->no:Ljava/lang/String;

    .line 377
    invoke-virtual {v3, v10, v9}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_9
    iget v3, v5, Landroid/support/c/a/r;->my:I

    iget v9, v9, Landroid/support/c/a/m;->my:I

    or-int/2addr v3, v9

    iput v3, v5, Landroid/support/c/a/r;->my:I

    move v3, v4

    .line 379
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 380
    new-instance v9, Landroid/support/c/a/o;

    invoke-direct {v9}, Landroid/support/c/a/o;-><init>()V

    .line 382
    sget-object v10, Landroid/support/c/a/a;->mh:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 384
    const/4 v11, 0x0

    iput-object v11, v9, Landroid/support/c/a/o;->mS:[I

    .line 385
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Landroid/support/c/a/o;->nh:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->nh:F

    .line 386
    const/4 v11, 0x1

    iget v12, v9, Landroid/support/c/a/o;->ni:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->ni:F

    .line 387
    const/4 v11, 0x2

    iget v12, v9, Landroid/support/c/a/o;->nj:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->nj:F

    .line 388
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Landroid/support/c/a/o;->mScaleX:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->mScaleX:F

    .line 389
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Landroid/support/c/a/o;->mScaleY:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->mScaleY:F

    .line 390
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Landroid/support/c/a/o;->mTranslateX:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->mTranslateX:F

    .line 391
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Landroid/support/c/a/o;->nk:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Landroid/support/c/a/o;->nk:F

    .line 392
    const/4 v11, 0x0

    .line 393
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 394
    if-eqz v11, :cond_b

    .line 395
    iput-object v11, v9, Landroid/support/c/a/o;->nm:Ljava/lang/String;

    .line 397
    :cond_b
    iget-object v11, v9, Landroid/support/c/a/o;->nl:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 398
    iget-object v11, v9, Landroid/support/c/a/o;->nl:Landroid/graphics/Matrix;

    iget v12, v9, Landroid/support/c/a/o;->ni:F

    neg-float v12, v12

    iget v13, v9, Landroid/support/c/a/o;->nj:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 399
    iget-object v11, v9, Landroid/support/c/a/o;->nl:Landroid/graphics/Matrix;

    iget v12, v9, Landroid/support/c/a/o;->mScaleX:F

    iget v13, v9, Landroid/support/c/a/o;->mScaleY:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 400
    iget-object v11, v9, Landroid/support/c/a/o;->nl:Landroid/graphics/Matrix;

    iget v12, v9, Landroid/support/c/a/o;->nh:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 401
    iget-object v11, v9, Landroid/support/c/a/o;->nl:Landroid/graphics/Matrix;

    iget v12, v9, Landroid/support/c/a/o;->mTranslateX:F

    iget v13, v9, Landroid/support/c/a/o;->ni:F

    add-float/2addr v12, v13

    iget v13, v9, Landroid/support/c/a/o;->nk:F

    iget v14, v9, Landroid/support/c/a/o;->nj:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 402
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 403
    iget-object v3, v3, Landroid/support/c/a/o;->ng:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v3, v9, Landroid/support/c/a/o;->nm:Ljava/lang/String;

    .line 407
    if-eqz v3, :cond_c

    .line 408
    iget-object v3, v6, Landroid/support/c/a/q;->nD:Landroid/support/v4/g/a;

    .line 409
    iget-object v10, v9, Landroid/support/c/a/o;->nm:Ljava/lang/String;

    .line 410
    invoke-virtual {v3, v10, v9}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_c
    iget v3, v5, Landroid/support/c/a/r;->my:I

    iget v9, v9, Landroid/support/c/a/o;->my:I

    or-int/2addr v3, v9

    iput v3, v5, Landroid/support/c/a/r;->my:I

    :cond_d
    move v3, v4

    .line 412
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 413
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 414
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 415
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 417
    :cond_10
    if-eqz v4, :cond_12

    .line 418
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 420
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
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

    .line 423
    :cond_12
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 331
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
    .line 219
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 220
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 221
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 222
    return v0
.end method


# virtual methods
.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroid/support/c/a/l;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 138
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    iget-object v0, v0, Landroid/support/c/a/q;->nD:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 457
    invoke-super {p0, p1}, Landroid/support/c/a/k;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    .line 185
    sget-object v1, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 187
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 456
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
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
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
    iget-object v0, p0, Landroid/support/c/a/l;->mM:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/c/a/l;->mL:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    :goto_1
    iget-object v1, p0, Landroid/support/c/a/l;->mR:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v1, p0, Landroid/support/c/a/l;->mR:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/c/a/l;->mQ:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    iget-object v1, p0, Landroid/support/c/a/l;->mQ:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 38
    iget-object v1, p0, Landroid/support/c/a/l;->mQ:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 39
    iget-object v6, p0, Landroid/support/c/a/l;->mQ:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 40
    iget-object v7, p0, Landroid/support/c/a/l;->mQ:[F

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

    .line 56
    sget-object v1, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, p0}, Landroid/support/v4/a/a/f;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 57
    if-ne v1, v4, :cond_9

    move v1, v4

    .line 60
    :goto_2
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    :cond_4
    iget-object v1, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 64
    iget-object v2, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    .line 65
    iget-object v1, v2, Landroid/support/c/a/r;->nI:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 66
    iget-object v1, v2, Landroid/support/c/a/r;->nI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Landroid/support/c/a/r;->nI:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    .line 70
    :goto_3
    if-nez v1, :cond_6

    .line 71
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Landroid/support/c/a/r;->nI:Landroid/graphics/Bitmap;

    .line 72
    iput-boolean v4, v2, Landroid/support/c/a/r;->nN:Z

    .line 73
    :cond_6
    iget-boolean v1, p0, Landroid/support/c/a/l;->mO:Z

    if-nez v1, :cond_c

    .line 74
    iget-object v1, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    invoke-virtual {v1, v3, v6}, Landroid/support/c/a/r;->g(II)V

    .line 92
    :cond_7
    :goto_4
    iget-object v2, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    iget-object v3, p0, Landroid/support/c/a/l;->mTmpBounds:Landroid/graphics/Rect;

    .line 95
    iget-object v1, v2, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    .line 96
    iget v1, v1, Landroid/support/c/a/q;->nB:I

    .line 97
    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    .line 98
    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 99
    const/4 v0, 0x0

    .line 109
    :goto_6
    iget-object v1, v2, Landroid/support/c/a/r;->nI:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 34
    :cond_8
    iget-object v0, p0, Landroid/support/c/a/l;->mM:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 57
    goto :goto_2

    :cond_a
    move v1, v5

    .line 58
    goto :goto_2

    :cond_b
    move v1, v5

    .line 69
    goto :goto_3

    .line 75
    :cond_c
    iget-object v1, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    .line 76
    iget-boolean v2, v1, Landroid/support/c/a/r;->nN:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Landroid/support/c/a/r;->nJ:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Landroid/support/c/a/r;->nK:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Landroid/support/c/a/r;->nG:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Landroid/support/c/a/r;->nM:Z

    iget-boolean v8, v1, Landroid/support/c/a/r;->nH:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Landroid/support/c/a/r;->nL:I

    iget-object v1, v1, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    .line 78
    iget v1, v1, Landroid/support/c/a/q;->nB:I

    .line 79
    if-ne v2, v1, :cond_d

    move v1, v4

    .line 82
    :goto_7
    if-nez v1, :cond_7

    .line 83
    iget-object v1, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    invoke-virtual {v1, v3, v6}, Landroid/support/c/a/r;->g(II)V

    .line 84
    iget-object v1, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    .line 85
    iget-object v2, v1, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroid/support/c/a/r;->nJ:Landroid/content/res/ColorStateList;

    .line 86
    iget-object v2, v1, Landroid/support/c/a/r;->nG:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Landroid/support/c/a/r;->nK:Landroid/graphics/PorterDuff$Mode;

    .line 87
    iget-object v2, v1, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    .line 88
    iget v2, v2, Landroid/support/c/a/q;->nB:I

    .line 89
    iput v2, v1, Landroid/support/c/a/r;->nL:I

    .line 90
    iget-boolean v2, v1, Landroid/support/c/a/r;->nH:Z

    iput-boolean v2, v1, Landroid/support/c/a/r;->nM:Z

    .line 91
    iput-boolean v5, v1, Landroid/support/c/a/r;->nN:Z

    goto :goto_4

    :cond_d
    move v1, v5

    .line 81
    goto :goto_7

    :cond_e
    move v1, v5

    .line 97
    goto :goto_5

    .line 100
    :cond_f
    iget-object v1, v2, Landroid/support/c/a/r;->nO:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    .line 101
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Landroid/support/c/a/r;->nO:Landroid/graphics/Paint;

    .line 102
    iget-object v1, v2, Landroid/support/c/a/r;->nO:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 103
    :cond_10
    iget-object v1, v2, Landroid/support/c/a/r;->nO:Landroid/graphics/Paint;

    iget-object v4, v2, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    .line 104
    iget v4, v4, Landroid/support/c/a/q;->nB:I

    .line 105
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    iget-object v1, v2, Landroid/support/c/a/r;->nO:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 107
    iget-object v0, v2, Landroid/support/c/a/r;->nO:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public getAlpha()I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    .line 114
    sget-object v1, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    .line 117
    iget v0, v0, Landroid/support/c/a/q;->nB:I

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 429
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/c/a/k;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    invoke-virtual {v1}, Landroid/support/c/a/r;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 462
    invoke-super {p0}, Landroid/support/c/a/k;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Landroid/support/c/a/s;

    iget-object v1, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/c/a/s;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    invoke-virtual {p0}, Landroid/support/c/a/l;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/c/a/r;->my:I

    .line 27
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Landroid/support/c/a/k;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    iget v0, v0, Landroid/support/c/a/q;->ny:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    iget v0, v0, Landroid/support/c/a/q;->nx:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Landroid/support/c/a/k;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 454
    invoke-super {p0}, Landroid/support/c/a/k;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 452
    invoke-super {p0, p1}, Landroid/support/c/a/k;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 451
    invoke-super {p0}, Landroid/support/c/a/k;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Landroid/support/c/a/k;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 227
    :goto_0
    return-void

    .line 226
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

    .line 228
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 291
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    .line 232
    new-instance v0, Landroid/support/c/a/q;

    invoke-direct {v0}, Landroid/support/c/a/q;-><init>()V

    .line 233
    iput-object v0, v1, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    .line 234
    sget-object v0, Landroid/support/c/a/a;->mg:[I

    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 236
    iget-object v3, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    .line 237
    iget-object v4, v3, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    .line 238
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 239
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 240
    packed-switch v5, :pswitch_data_0

    .line 250
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Landroid/support/c/a/r;->nG:Landroid/graphics/PorterDuff$Mode;

    .line 252
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    iput-object v0, v3, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    .line 255
    :cond_2
    const-string v5, "autoMirrored"

    const/4 v6, 0x5

    iget-boolean v0, v3, Landroid/support/c/a/r;->nH:Z

    .line 256
    invoke-static {p2, v5}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 257
    if-nez v5, :cond_3

    .line 260
    :goto_2
    iput-boolean v0, v3, Landroid/support/c/a/r;->nH:Z

    .line 261
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Landroid/support/c/a/q;->nz:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/q;->nz:F

    .line 262
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Landroid/support/c/a/q;->nA:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/q;->nA:F

    .line 263
    iget v0, v4, Landroid/support/c/a/q;->nz:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 264
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

    .line 241
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 242
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 243
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 244
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 245
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 246
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 247
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 265
    :cond_4
    iget v0, v4, Landroid/support/c/a/q;->nA:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 266
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

    .line 267
    :cond_5
    const/4 v0, 0x3

    iget v3, v4, Landroid/support/c/a/q;->nx:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/q;->nx:F

    .line 268
    const/4 v0, 0x2

    iget v3, v4, Landroid/support/c/a/q;->ny:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/q;->ny:F

    .line 269
    iget v0, v4, Landroid/support/c/a/q;->nx:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 270
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

    .line 271
    :cond_6
    iget v0, v4, Landroid/support/c/a/q;->ny:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    .line 272
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

    .line 273
    :cond_7
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 276
    iget v5, v4, Landroid/support/c/a/q;->nB:I

    .line 277
    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 278
    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 280
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 281
    iput v0, v4, Landroid/support/c/a/q;->nB:I

    .line 282
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    iput-object v0, v4, Landroid/support/c/a/q;->nC:Ljava/lang/String;

    .line 285
    iget-object v3, v4, Landroid/support/c/a/q;->nD:Landroid/support/v4/g/a;

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    invoke-virtual {p0}, Landroid/support/c/a/l;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Landroid/support/c/a/r;->my:I

    .line 288
    iput-boolean v9, v1, Landroid/support/c/a/r;->nN:Z

    .line 289
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/c/a/l;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 290
    iget-object v0, v1, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Landroid/support/c/a/r;->nG:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/support/c/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/l;->mL:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 240
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
    .line 430
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-super {p0}, Landroid/support/c/a/k;->invalidateSelf()V

    goto :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    .line 190
    sget-object v1, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 192
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    iget-boolean v0, v0, Landroid/support/c/a/r;->nH:Z

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-super {p0}, Landroid/support/c/a/k;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    .line 165
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
    .line 458
    invoke-super {p0}, Landroid/support/c/a/k;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroid/support/c/a/l;->mN:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/c/a/k;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Landroid/support/c/a/r;

    iget-object v1, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    invoke-direct {v0, v1}, Landroid/support/c/a/r;-><init>(Landroid/support/c/a/r;)V

    iput-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/a/l;->mN:Z

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 426
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 173
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    .line 169
    iget-object v1, v0, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/c/a/r;->nG:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, v0, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/c/a/r;->nG:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/support/c/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/l;->mL:Landroid/graphics/PorterDuffColorFilter;

    .line 171
    invoke-virtual {p0}, Landroid/support/c/a/l;->invalidateSelf()V

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 439
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/c/a/k;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    .line 123
    iget v0, v0, Landroid/support/c/a/q;->nB:I

    .line 124
    if-eq v0, p1, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    iget-object v0, v0, Landroid/support/c/a/r;->nE:Landroid/support/c/a/q;

    .line 126
    iput p1, v0, Landroid/support/c/a/q;->nB:I

    .line 127
    invoke-virtual {p0}, Landroid/support/c/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    iput-boolean p1, v0, Landroid/support/c/a/r;->nH:Z

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 449
    invoke-super {p0, p1}, Landroid/support/c/a/k;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 463
    invoke-super {p0, p1, p2}, Landroid/support/c/a/k;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-object p1, p0, Landroid/support/c/a/l;->mM:Landroid/graphics/ColorFilter;

    .line 133
    invoke-virtual {p0}, Landroid/support/c/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0, p1}, Landroid/support/c/a/k;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 461
    invoke-super {p0, p1, p2}, Landroid/support/c/a/k;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/c/a/k;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 448
    invoke-super {p0, p1}, Landroid/support/c/a/k;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/c/a/l;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    .line 148
    iget-object v1, v0, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 149
    iput-object p1, v0, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    .line 150
    iget-object v0, v0, Landroid/support/c/a/r;->nG:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/support/c/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/l;->mL:Landroid/graphics/PorterDuffColorFilter;

    .line 151
    invoke-virtual {p0}, Landroid/support/c/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/l;->mK:Landroid/support/c/a/r;

    .line 157
    iget-object v1, v0, Landroid/support/c/a/r;->nG:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 158
    iput-object p1, v0, Landroid/support/c/a/r;->nG:Landroid/graphics/PorterDuff$Mode;

    .line 159
    iget-object v0, v0, Landroid/support/c/a/r;->nF:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Landroid/support/c/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/l;->mL:Landroid/graphics/PorterDuffColorFilter;

    .line 160
    invoke-virtual {p0}, Landroid/support/c/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 442
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
    .line 443
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/c/a/l;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 447
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-super {p0, p1}, Landroid/support/c/a/k;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
