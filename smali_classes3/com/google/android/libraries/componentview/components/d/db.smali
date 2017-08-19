.class public Lcom/google/android/libraries/componentview/components/d/db;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# static fields
.field public static final sIy:Lcom/google/android/libraries/componentview/components/base/a/q;

.field public static final sIz:Lcom/google/android/libraries/componentview/components/base/a/q;


# instance fields
.field public final sIA:Lcom/google/android/libraries/componentview/services/application/bl;

.field public sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

.field public sIC:Lcom/google/android/libraries/componentview/components/b/f;

.field public sID:Lcom/google/android/libraries/componentview/components/base/br;

.field public sIE:Lcom/google/android/libraries/componentview/components/base/br;

.field public sIF:Lcom/google/android/libraries/componentview/components/b/a;

.field public sIG:Lcom/google/android/libraries/componentview/components/b/a;

.field public sIH:Landroid/widget/ImageView;

.field public sII:Ljava/lang/String;

.field public sIJ:Ljava/lang/String;

.field public sIK:Ljava/lang/String;

.field public sIL:Ljava/lang/String;

.field public sIM:Ljava/util/List;

.field public sIN:Ljava/util/List;

.field public final svr:Lcom/google/android/libraries/componentview/services/a/c;

.field public final syM:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 523
    const/high16 v0, -0x1000000

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/db;->yU(I)Lcom/google/android/libraries/componentview/components/base/a/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/db;->sIy:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 524
    const/high16 v0, -0x76000000

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/db;->yU(I)Lcom/google/android/libraries/componentview/components/base/a/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/db;->sIz:Lcom/google/android/libraries/componentview/components/base/a/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/common/base/au;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sII:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIJ:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIM:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIN:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/db;->svr:Lcom/google/android/libraries/componentview/services/a/c;

    .line 11
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/d/db;->syM:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIA:Lcom/google/android/libraries/componentview/services/application/bl;

    .line 13
    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/componentview/components/d/a/bs;Ljava/util/List;)Lcom/google/android/libraries/componentview/components/b/a;
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 339
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/componentview/components/d/db;->dB(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 341
    iget-object v0, p2, Lcom/google/android/libraries/componentview/components/d/a/bs;->sKB:Ljava/lang/String;

    .line 342
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 343
    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/b;->sEi:Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 344
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 345
    invoke-virtual {v2, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/aa/av;

    .line 347
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 349
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 351
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->yK(I)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/d;->sEm:Lcom/google/android/libraries/componentview/components/b/a/d;

    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/b/a/d;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 353
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->aE(F)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v4

    .line 354
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 355
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 356
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    check-cast v0, Lcom/google/aa/av;

    .line 358
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 360
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 361
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ab;->szI:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 362
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 363
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 364
    check-cast v1, Lcom/google/aa/av;

    .line 365
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 367
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 368
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/componentview/components/base/a/ac;->aw(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v2

    .line 369
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->copyOnWrite()V

    .line 370
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ag;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 372
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/ac;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/a/ab;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 373
    iget v2, v1, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    .line 375
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/ag;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->szf:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/k;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/b/a/c;->H(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 380
    sget-object v2, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 381
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 382
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 383
    check-cast v1, Lcom/google/aa/av;

    .line 384
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 386
    check-cast v1, Lcom/google/ad/c;

    .line 387
    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/b;->sEj:Lcom/google/aa/bd;

    .line 388
    invoke-virtual {v1, v2, v0}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    const-string v1, "android-drop-down"

    .line 389
    invoke-virtual {v0, v1}, Lcom/google/ad/c;->Dd(Ljava/lang/String;)Lcom/google/ad/c;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 391
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->svr:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a;

    .line 393
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/b/a;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 394
    return-object v0
.end method

.method private final a(Lcom/google/android/libraries/componentview/b/a;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 395
    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    if-eqz p3, :cond_1

    .line 399
    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/libraries/componentview/components/b/a;)V
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/de;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/d/de;-><init>(Lcom/google/android/libraries/componentview/components/d/db;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/componentview/components/b/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 403
    return-void
.end method

.method private final b(Lcom/google/android/libraries/componentview/components/base/a/dd;)Lcom/google/android/libraries/componentview/components/base/br;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    sget-object v1, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 319
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 320
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Lcom/google/aa/av;

    .line 322
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 324
    check-cast v0, Lcom/google/ad/c;

    .line 325
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sDr:Lcom/google/aa/bd;

    .line 326
    invoke-virtual {v0, v1, p1}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    const-string v1, "android-text-view"

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/ad/c;->Dd(Ljava/lang/String;)Lcom/google/ad/c;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 329
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->svr:Lcom/google/android/libraries/componentview/services/a/c;

    .line 330
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/br;

    .line 331
    return-object v0
.end method

.method private static yU(I)Lcom/google/android/libraries/componentview/components/base/a/q;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 504
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 505
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    check-cast v0, Lcom/google/aa/av;

    .line 507
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 509
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    .line 511
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->copyOnWrite()V

    .line 512
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/r;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 514
    iget v2, v1, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    .line 515
    iput p0, v1, Lcom/google/android/libraries/componentview/components/base/a/q;->szq:I

    .line 517
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 13

    .prologue
    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 14
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLr:Lcom/google/aa/bd;

    .line 20
    check-cast v0, Lcom/google/aa/bd;

    .line 24
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 28
    invoke-virtual {p1, v1, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/aa/au;

    .line 30
    if-eq v2, v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 36
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bo;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 38
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 40
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLk:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLl:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v1, v0

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 50
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLm:Lcom/google/android/libraries/componentview/components/d/a/bs;

    if-nez v2, :cond_5

    .line 51
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->sLu:Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v2, v0

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 55
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLi:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/a/bx;->yX(I)Lcom/google/android/libraries/componentview/components/d/a/bx;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_3
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 95
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 96
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 98
    invoke-static {v4}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v4, v9

    float-to-int v4, v4

    .line 99
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 101
    invoke-static {v5}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 102
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 104
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 105
    invoke-static {v3, v0, v4, v5, v6}, Landroid/support/v4/view/ag;->b(Landroid/view/View;IIII)V

    .line 106
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 110
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 111
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 113
    invoke-static {v5}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 114
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 116
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 117
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 119
    invoke-static {v7}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    .line 120
    invoke-static {v4, v0, v5, v6, v7}, Landroid/support/v4/view/ag;->b(Landroid/view/View;IIII)V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 125
    invoke-static {v5}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 126
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 128
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v12

    float-to-int v6, v6

    .line 129
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 131
    invoke-static {v7}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    .line 132
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 134
    invoke-static {v8}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 135
    invoke-static {v0, v5, v6, v7, v8}, Landroid/support/v4/view/ag;->b(Landroid/view/View;IIII)V

    .line 137
    iget-object v5, v1, Lcom/google/android/libraries/componentview/components/d/a/bs;->pHJ:Ljava/lang/String;

    .line 138
    iput-object v5, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIK:Ljava/lang/String;

    .line 139
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIM:Ljava/util/List;

    .line 140
    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/libraries/componentview/components/d/db;->a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/componentview/components/d/a/bs;Ljava/util/List;)Lcom/google/android/libraries/componentview/components/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIF:Lcom/google/android/libraries/componentview/components/b/a;

    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 146
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 149
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    .line 150
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 152
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 153
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 155
    invoke-static {v7}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    .line 156
    invoke-static {v5, v0, v1, v6, v7}, Landroid/support/v4/view/ag;->b(Landroid/view/View;IIII)V

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 158
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLn:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sII:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sII:Ljava/lang/String;

    .line 161
    sget-object v6, Lcom/google/android/libraries/componentview/components/b/a/g;->sEs:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 162
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 163
    invoke-virtual {v6, v0, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/aa/av;

    .line 165
    invoke-virtual {v0, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 167
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/h;

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->uF(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->aF(F)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/libraries/componentview/components/d/cu;->sIk:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->copyOnWrite()V

    .line 173
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/b/a/h;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 175
    if-nez v6, :cond_a

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->sLu:Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v1, v0

    .line 43
    goto/16 :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 45
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLk:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLl:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v1, v0

    goto/16 :goto_1

    .line 47
    :cond_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->sLu:Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v1, v0

    goto/16 :goto_1

    .line 52
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLm:Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v2, v0

    goto/16 :goto_2

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 58
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLi:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    .line 62
    :goto_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bq;->sLs:Lcom/google/aa/bw;

    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIM:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 65
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLi:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    .line 69
    :goto_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bq;->sLs:Lcom/google/aa/bw;

    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIN:Ljava/util/List;

    goto/16 :goto_3

    .line 60
    :cond_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bq;->sLt:Lcom/google/android/libraries/componentview/components/d/a/bq;

    goto :goto_4

    .line 67
    :cond_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bq;->sLt:Lcom/google/android/libraries/componentview/components/d/a/bq;

    goto :goto_5

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 74
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLi:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_8

    .line 75
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bv;

    .line 78
    :goto_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bv;->sLz:Lcom/google/aa/bw;

    .line 79
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIM:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 82
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLi:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_9

    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bv;

    .line 86
    :goto_7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bv;->sLz:Lcom/google/aa/bw;

    .line 87
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIN:Ljava/util/List;

    goto/16 :goto_3

    .line 76
    :cond_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bv;->sLA:Lcom/google/android/libraries/componentview/components/d/a/bv;

    goto :goto_6

    .line 84
    :cond_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bv;->sLA:Lcom/google/android/libraries/componentview/components/d/a/bv;

    goto :goto_7

    .line 89
    :pswitch_2
    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIM:Ljava/util/List;

    .line 90
    invoke-static {v2}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIN:Ljava/util/List;

    goto/16 :goto_3

    .line 177
    :cond_a
    iget v7, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 178
    iput-object v6, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCm:Ljava/lang/String;

    .line 182
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->copyOnWrite()V

    .line 183
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/b/a/h;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 185
    iget v6, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 186
    iput-boolean v11, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEr:Z

    .line 188
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 190
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 191
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 192
    invoke-virtual {v6, v1, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Lcom/google/aa/av;

    .line 194
    invoke-virtual {v1, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 196
    check-cast v1, Lcom/google/ad/c;

    .line 197
    sget-object v6, Lcom/google/android/libraries/componentview/components/b/a/g;->sEt:Lcom/google/aa/bd;

    .line 198
    invoke-virtual {v1, v6, v0}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    const-string v1, "android-edit-text"

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/ad/c;->Dd(Ljava/lang/String;)Lcom/google/ad/c;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 201
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->svr:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/f;

    .line 204
    invoke-direct {p0, v0, v5, v10}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/b/a;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 206
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIC:Lcom/google/android/libraries/componentview/components/b/f;

    .line 207
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 209
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 210
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 214
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 219
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 220
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 222
    invoke-static {v5}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    .line 223
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 225
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 226
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 228
    invoke-static {v7}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v12

    float-to-int v7, v7

    .line 229
    invoke-static {v1, v0, v5, v6, v7}, Landroid/support/v4/view/ag;->b(Landroid/view/View;IIII)V

    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 232
    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLo:Ljava/lang/String;

    .line 234
    sget-object v6, Lcom/google/android/libraries/componentview/components/base/a/dd;->sDq:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 235
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 236
    invoke-virtual {v6, v0, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/aa/av;

    .line 238
    invoke-virtual {v0, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 240
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/de;

    .line 242
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/componentview/components/base/a/de;->uE(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/a/de;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    .line 244
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/base/a/de;->copyOnWrite()V

    .line 245
    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/base/a/de;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 247
    iget v7, v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->aCT:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->aCT:I

    .line 248
    iput v6, v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->sAN:F

    .line 250
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/db;->sIy:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 251
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/componentview/components/base/a/de;->b(Lcom/google/android/libraries/componentview/components/base/a/q;)Lcom/google/android/libraries/componentview/components/base/a/de;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/de;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 253
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/db;->b(Lcom/google/android/libraries/componentview/components/base/a/dd;)Lcom/google/android/libraries/componentview/components/base/br;

    move-result-object v0

    .line 255
    invoke-direct {p0, v0, v1, v10}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/b/a;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 257
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sID:Lcom/google/android/libraries/componentview/components/base/br;

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 260
    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLp:Ljava/lang/String;

    .line 262
    sget-object v6, Lcom/google/android/libraries/componentview/components/base/a/dd;->sDq:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 263
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 264
    invoke-virtual {v6, v0, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Lcom/google/aa/av;

    .line 266
    invoke-virtual {v0, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 268
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/de;

    .line 269
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/componentview/components/base/a/de;->uE(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/a/de;

    move-result-object v0

    sget-object v5, Lcom/google/android/libraries/componentview/components/d/db;->sIz:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/componentview/components/base/a/de;->b(Lcom/google/android/libraries/componentview/components/base/a/q;)Lcom/google/android/libraries/componentview/components/base/a/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/de;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 270
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/db;->b(Lcom/google/android/libraries/componentview/components/base/a/dd;)Lcom/google/android/libraries/componentview/components/base/br;

    move-result-object v0

    .line 272
    invoke-direct {p0, v0, v1, v10}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/b/a;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 274
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIE:Lcom/google/android/libraries/componentview/components/base/br;

    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 276
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sLo:Ljava/lang/String;

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/db;->uI(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 281
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 283
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    .line 284
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 286
    invoke-static {v5}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 287
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 289
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 290
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 292
    invoke-static {v7}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v12

    float-to-int v7, v7

    .line 293
    invoke-static {v0, v1, v5, v6, v7}, Landroid/support/v4/view/ag;->b(Landroid/view/View;IIII)V

    .line 295
    iget-object v1, v2, Lcom/google/android/libraries/componentview/components/d/a/bs;->pHJ:Ljava/lang/String;

    .line 296
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIL:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIN:Ljava/util/List;

    .line 298
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/libraries/componentview/components/d/db;->a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/componentview/components/d/a/bs;Ljava/util/List;)Lcom/google/android/libraries/componentview/components/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIG:Lcom/google/android/libraries/componentview/components/b/a;

    .line 299
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 302
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 303
    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->sIg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 305
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIH:Landroid/widget/ImageView;

    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIB:Lcom/google/android/libraries/componentview/components/d/a/bo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIC:Lcom/google/android/libraries/componentview/components/b/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sID:Lcom/google/android/libraries/componentview/components/base/br;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIE:Lcom/google/android/libraries/componentview/components/base/br;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIF:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIG:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIH:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIC:Lcom/google/android/libraries/componentview/components/b/f;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/dc;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/dc;-><init>(Lcom/google/android/libraries/componentview/components/d/db;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIF:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/components/b/a;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIG:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/components/b/a;)V

    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIH:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/dd;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/dd;-><init>(Lcom/google/android/libraries/componentview/components/d/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    :cond_b
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/google/common/k/d/k;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 413
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIC:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/db;->uI(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIE:Lcom/google/android/libraries/componentview/components/base/br;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIM:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIF:Lcom/google/android/libraries/componentview/components/b/a;

    .line 417
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    .line 419
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->pHJ:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIN:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIG:Lcom/google/android/libraries/componentview/components/b/a;

    .line 422
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    .line 424
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->pHJ:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIL:Ljava/lang/String;

    .line 427
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sII:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIC:Lcom/google/android/libraries/componentview/components/b/f;

    .line 428
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIC:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sII:Ljava/lang/String;

    .line 431
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIK:Ljava/lang/String;

    .line 432
    iput-object v4, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIL:Ljava/lang/String;

    .line 433
    sget-object v1, Lcom/google/u/a/a/a/a/a;->xgz:Lcom/google/u/a/a/a/a/a;

    .line 434
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 435
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 436
    check-cast v0, Lcom/google/aa/av;

    .line 437
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 439
    check-cast v0, Lcom/google/u/a/a/a/a/b;

    .line 440
    sget-object v2, Lcom/google/o/c/c/a/a/a;->wUx:Lcom/google/o/c/c/a/a/a;

    .line 441
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 442
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 443
    check-cast v1, Lcom/google/aa/av;

    .line 444
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 446
    check-cast v1, Lcom/google/o/c/c/a/a/b;

    .line 449
    invoke-virtual {v1}, Lcom/google/o/c/c/a/a/b;->copyOnWrite()V

    .line 450
    iget-object v2, v1, Lcom/google/o/c/c/a/a/b;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/o/c/c/a/a/a;

    .line 452
    if-nez v3, :cond_3

    .line 453
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 454
    :cond_3
    iput-object v3, v2, Lcom/google/o/c/c/a/a/a;->wOV:Ljava/lang/String;

    .line 458
    invoke-virtual {v1}, Lcom/google/o/c/c/a/a/b;->copyOnWrite()V

    .line 459
    iget-object v2, v1, Lcom/google/o/c/c/a/a/b;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/o/c/c/a/a/a;

    .line 461
    if-nez v4, :cond_4

    .line 462
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 463
    :cond_4
    iput-object v4, v2, Lcom/google/o/c/c/a/a/a;->wOX:Ljava/lang/String;

    .line 465
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIC:Lcom/google/android/libraries/componentview/components/b/f;

    .line 466
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-virtual {v1}, Lcom/google/o/c/c/a/a/b;->copyOnWrite()V

    .line 468
    iget-object v2, v1, Lcom/google/o/c/c/a/a/b;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/o/c/c/a/a/a;

    .line 470
    if-nez v3, :cond_5

    .line 471
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 472
    :cond_5
    iput-object v3, v2, Lcom/google/o/c/c/a/a/a;->sLn:Ljava/lang/String;

    .line 475
    invoke-virtual {v0}, Lcom/google/u/a/a/a/a/b;->copyOnWrite()V

    .line 476
    iget-object v2, v0, Lcom/google/u/a/a/a/a/b;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/u/a/a/a/a/a;

    .line 478
    invoke-virtual {v1}, Lcom/google/o/c/c/a/a/b;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/o/c/c/a/a/a;

    iput-object v1, v2, Lcom/google/u/a/a/a/a/a;->xgx:Lcom/google/o/c/c/a/a/a;

    .line 479
    iget v1, v2, Lcom/google/u/a/a/a/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/u/a/a/a/a/a;->aCT:I

    .line 481
    invoke-virtual {v0}, Lcom/google/u/a/a/a/a/b;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/a/a/a/a;

    .line 482
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sID:Lcom/google/android/libraries/componentview/components/base/br;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/componentview/components/d/cu;->sIm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sID:Lcom/google/android/libraries/componentview/components/base/br;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/br;->setTextColor(I)V

    .line 484
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIE:Lcom/google/android/libraries/componentview/components/base/br;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIA:Lcom/google/android/libraries/componentview/services/application/bl;

    .line 486
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/f;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/f;-><init>()V

    .line 487
    const-string v3, "tr"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bq;->uY(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/bq;->bUb()Lcom/google/android/libraries/componentview/services/application/bp;

    move-result-object v2

    .line 489
    iget-object v3, v1, Lcom/google/android/libraries/componentview/services/application/bl;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/at;->Jl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 490
    iget-object v4, v1, Lcom/google/android/libraries/componentview/services/application/bl;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/services/application/at;->Jm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 491
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 492
    invoke-static {v5}, Lcom/google/common/util/concurrent/ax;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/componentview/services/application/bm;

    invoke-direct {v6, v1, v3, v4, v2}, Lcom/google/android/libraries/componentview/services/application/bm;-><init>(Lcom/google/android/libraries/componentview/services/application/bl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/componentview/services/application/bp;)V

    iget-object v2, v1, Lcom/google/android/libraries/componentview/services/application/bl;->sOr:Lcom/google/common/util/concurrent/bn;

    .line 493
    invoke-virtual {v5, v6, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 494
    invoke-interface {v0}, Lcom/google/aa/co;->toByteArray()[B

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 495
    const-string v3, "X-Protobuffer-Request-Payload"

    .line 496
    invoke-static {v3, v0}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 497
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/bn;

    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/componentview/services/application/bn;-><init>(Lcom/google/android/libraries/componentview/services/application/bl;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/google/android/libraries/componentview/services/application/bl;->sOr:Lcom/google/common/util/concurrent/bn;

    .line 498
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 499
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/bo;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/componentview/services/application/bo;-><init>(Lcom/google/android/libraries/componentview/services/application/bl;)V

    iget-object v1, v1, Lcom/google/android/libraries/componentview/services/application/bl;->sOr:Lcom/google/common/util/concurrent/bn;

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 501
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/df;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/componentview/components/d/df;-><init>(Lcom/google/android/libraries/componentview/components/d/db;Lcom/google/common/k/d/k;)V

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/db;->syM:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0
.end method

.method final dB(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    .line 335
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->sKB:Ljava/lang/String;

    .line 336
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_0
    return-object v1
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 518
    .line 519
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 522
    return-object v0
.end method

.method final uI(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 404
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/db;->sIJ:Ljava/lang/String;

    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sID:Lcom/google/android/libraries/componentview/components/base/br;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    .line 407
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/componentview/components/d/cu;->sIl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sID:Lcom/google/android/libraries/componentview/components/base/br;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/br;->setTextColor(I)V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sID:Lcom/google/android/libraries/componentview/components/base/br;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/br;->setText(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sID:Lcom/google/android/libraries/componentview/components/base/br;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/br;->setTextColor(I)V

    goto :goto_0
.end method
