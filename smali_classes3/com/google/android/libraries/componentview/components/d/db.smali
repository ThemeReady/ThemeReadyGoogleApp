.class public Lcom/google/android/libraries/componentview/components/d/db;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final syl:Lcom/google/android/libraries/componentview/components/base/a/q;

.field public static final sym:Lcom/google/android/libraries/componentview/components/base/a/q;


# instance fields
.field public final slf:Lcom/google/android/libraries/componentview/services/a/c;

.field public final soA:Ljava/util/concurrent/Executor;

.field public final syn:Lcom/google/android/libraries/componentview/services/application/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/componentview/services/application/bf",
            "<",
            "Lcom/google/v/a/a/a/a/a;",
            "Lcom/google/v/a/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

.field public syp:Lcom/google/android/libraries/componentview/components/b/f;

.field public syq:Lcom/google/android/libraries/componentview/components/base/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/componentview/components/base/br",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public syr:Lcom/google/android/libraries/componentview/components/base/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/componentview/components/base/br",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public sys:Lcom/google/android/libraries/componentview/components/b/a;

.field public syt:Lcom/google/android/libraries/componentview/components/b/a;

.field public syu:Ljava/lang/String;

.field public syv:Ljava/lang/String;

.field public syw:Ljava/lang/String;

.field public syx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/a/bs;",
            ">;"
        }
    .end annotation
.end field

.field public syy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/a/bs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 350
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 351
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    check-cast v0, Lcom/google/ac/ay;

    .line 353
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 355
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    .line 356
    const/high16 v1, -0x76000000

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->ym(I)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/db;->syl:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 357
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 358
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 359
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    check-cast v0, Lcom/google/ac/ay;

    .line 361
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 363
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    .line 364
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->ym(I)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/db;->sym:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 365
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/common/base/ax;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/componentview/services/application/bf",
            "<",
            "Lcom/google/v/a/a/a/a/a;",
            "Lcom/google/v/a/a/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 3
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syx:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syy:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/db;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/d/db;->soA:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/d/db;->syn:Lcom/google/android/libraries/componentview/services/application/bf;

    .line 11
    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;ILjava/util/List;)Lcom/google/android/libraries/componentview/components/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/componentview/components/b/a;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 283
    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/b;->stY:Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 284
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 285
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/ac/ay;

    .line 287
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 289
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 291
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/componentview/components/b/a/c;->yA(I)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/d;->suc:Lcom/google/android/libraries/componentview/components/b/a/d;

    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/b/a/d;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->aF(F)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v3

    .line 294
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 295
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 296
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    check-cast v0, Lcom/google/ac/ay;

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 300
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 301
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ab;->spw:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 302
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 303
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 304
    check-cast v1, Lcom/google/ac/ay;

    .line 305
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 307
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 308
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ax(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v2

    .line 309
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->copyOnWrite()V

    .line 310
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ag;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 312
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/ac;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/a/ab;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 313
    iget v2, v1, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    .line 315
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/ag;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->soT:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/k;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/componentview/components/b/a/c;->C(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 320
    sget-object v2, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 321
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 322
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 323
    check-cast v1, Lcom/google/ac/ay;

    .line 324
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 326
    check-cast v1, Lcom/google/af/c;

    .line 327
    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/b;->stZ:Lcom/google/ac/bg;

    .line 328
    invoke-virtual {v1, v2, v0}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    const-string v1, "android-drop-down"

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/af/c;->Co(Ljava/lang/String;)Lcom/google/af/c;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 331
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a;

    .line 333
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/b/a;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 334
    return-object v0
.end method

.method private final a(Lcom/google/android/libraries/componentview/b/a;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    if-eqz p3, :cond_1

    .line 339
    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/libraries/componentview/components/b/a;)V
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/dd;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/d/dd;-><init>(Lcom/google/android/libraries/componentview/components/d/db;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/componentview/components/b/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 343
    return-void
.end method

.method private final b(Lcom/google/android/libraries/componentview/components/base/a/dd;)Lcom/google/android/libraries/componentview/components/base/br;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/components/base/a/dd;",
            ")",
            "Lcom/google/android/libraries/componentview/components/base/br",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 269
    sget-object v1, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 270
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 271
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/ac/ay;

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 275
    check-cast v0, Lcom/google/af/c;

    .line 276
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/dd;->sth:Lcom/google/ac/bg;

    .line 277
    invoke-virtual {v0, v1, p1}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    const-string v1, "android-text-view"

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/af/c;->Co(Ljava/lang/String;)Lcom/google/af/c;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 280
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    .line 281
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/br;

    .line 282
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 12

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sBb:Lcom/google/ac/bg;

    .line 18
    check-cast v0, Lcom/google/ac/bg;

    .line 22
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 25
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 26
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/ac/ax;

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 34
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bo;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 36
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 38
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAU:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAV:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v1, v0

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 48
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAW:Lcom/google/android/libraries/componentview/components/d/a/bs;

    if-nez v2, :cond_6

    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->sBe:Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v2, v0

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 53
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAS:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/a/bx;->yM(I)Lcom/google/android/libraries/componentview/components/d/a/bx;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_3
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    .line 93
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 94
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    .line 96
    invoke-static {v3}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 97
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    .line 99
    invoke-static {v4}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 100
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/4 v7, 0x0

    .line 102
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 103
    invoke-static {v5, v0, v3, v4, v6}, Landroid/support/v4/view/af;->b(Landroid/view/View;IIII)V

    .line 105
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/bs;->pzV:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syv:Ljava/lang/String;

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/db;->syx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    move v3, v0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    .line 112
    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->sAl:Ljava/lang/String;

    .line 113
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/d/a/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    .line 116
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 117
    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->sBe:Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v1, v0

    .line 41
    goto/16 :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 43
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAU:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAV:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v1, v0

    goto/16 :goto_1

    .line 45
    :cond_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->sBe:Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v1, v0

    goto/16 :goto_1

    .line 50
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAW:Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-object v2, v0

    goto/16 :goto_2

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 56
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAS:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAT:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    .line 60
    :goto_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bq;->sBc:Lcom/google/ac/ca;

    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syx:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 63
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAS:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_8

    .line 64
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAT:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    .line 67
    :goto_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bq;->sBc:Lcom/google/ac/ca;

    .line 68
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syy:Ljava/util/List;

    goto/16 :goto_3

    .line 58
    :cond_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bq;->sBd:Lcom/google/android/libraries/componentview/components/d/a/bq;

    goto :goto_5

    .line 65
    :cond_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bq;->sBd:Lcom/google/android/libraries/componentview/components/d/a/bq;

    goto :goto_6

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 72
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAS:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_9

    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAT:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bv;

    .line 76
    :goto_7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bv;->sBj:Lcom/google/ac/ca;

    .line 77
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syx:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 80
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAS:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_a

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAT:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bv;

    .line 84
    :goto_8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bv;->sBj:Lcom/google/ac/ca;

    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syy:Ljava/util/List;

    goto/16 :goto_3

    .line 74
    :cond_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bv;->sBk:Lcom/google/android/libraries/componentview/components/d/a/bv;

    goto :goto_7

    .line 82
    :cond_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bv;->sBk:Lcom/google/android/libraries/componentview/components/d/a/bv;

    goto :goto_8

    .line 87
    :pswitch_2
    invoke-static {v1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syx:Ljava/util/List;

    .line 88
    invoke-static {v2}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syy:Ljava/util/List;

    goto/16 :goto_3

    .line 119
    :cond_b
    invoke-direct {p0, v5, v4, v6}, Lcom/google/android/libraries/componentview/components/d/db;->a(Landroid/widget/LinearLayout;ILjava/util/List;)Lcom/google/android/libraries/componentview/components/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sys:Lcom/google/android/libraries/componentview/components/b/a;

    .line 120
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    .line 124
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    .line 127
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 128
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    .line 130
    invoke-static {v3}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 131
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v7, 0x40a00000    # 5.0f

    .line 133
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 134
    invoke-static {v4, v0, v1, v3, v6}, Landroid/support/v4/view/af;->b(Landroid/view/View;IIII)V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 136
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAX:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syu:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->syu:Ljava/lang/String;

    .line 139
    sget-object v3, Lcom/google/android/libraries/componentview/components/b/a/g;->suh:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 140
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 141
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/ac/ay;

    .line 143
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 145
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/h;

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->ug(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->aG(F)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a/h;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 148
    sget-object v3, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 149
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 150
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/ac/ay;

    .line 152
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 154
    check-cast v1, Lcom/google/af/c;

    .line 155
    sget-object v3, Lcom/google/android/libraries/componentview/components/b/a/g;->sui:Lcom/google/ac/bg;

    .line 156
    invoke-virtual {v1, v3, v0}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    const-string v1, "android-edit-text"

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/af/c;->Co(Ljava/lang/String;)Lcom/google/af/c;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 159
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/f;

    .line 162
    const/4 v1, 0x0

    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/b/a;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 164
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syp:Lcom/google/android/libraries/componentview/components/b/f;

    .line 165
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 166
    const v0, -0xe0e0f

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 167
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 170
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 171
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    .line 175
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 176
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 178
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 179
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v8, 0x41800000    # 16.0f

    .line 181
    invoke-static {v3}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    .line 182
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v9, 0x41200000    # 10.0f

    .line 184
    invoke-static {v8}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 185
    invoke-static {v7, v0, v1, v3, v8}, Landroid/support/v4/view/af;->b(Landroid/view/View;IIII)V

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 188
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAY:Ljava/lang/String;

    .line 190
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/dd;->stg:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 191
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 192
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v8, v9}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/ac/ay;

    .line 194
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 196
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/de;

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/de;->uf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/a/de;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    .line 198
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/de;->copyOnWrite()V

    .line 199
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/a/de;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 201
    iget v8, v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->aEl:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->aEl:I

    .line 202
    iput v3, v0, Lcom/google/android/libraries/componentview/components/base/a/dd;->sqB:F

    .line 204
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/db;->sym:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/de;->b(Lcom/google/android/libraries/componentview/components/base/a/q;)Lcom/google/android/libraries/componentview/components/base/a/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/de;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 205
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/db;->b(Lcom/google/android/libraries/componentview/components/base/a/dd;)Lcom/google/android/libraries/componentview/components/base/br;

    move-result-object v0

    .line 207
    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/b/a;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 209
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syq:Lcom/google/android/libraries/componentview/components/base/br;

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 212
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->sAZ:Ljava/lang/String;

    .line 214
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/dd;->stg:Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 215
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 216
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v8, v9}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/ac/ay;

    .line 218
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 220
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/de;

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/de;->uf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/a/de;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/db;->syl:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/de;->b(Lcom/google/android/libraries/componentview/components/base/a/q;)Lcom/google/android/libraries/componentview/components/base/a/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/de;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dd;

    .line 222
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/db;->b(Lcom/google/android/libraries/componentview/components/base/a/dd;)Lcom/google/android/libraries/componentview/components/base/br;

    move-result-object v0

    .line 224
    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/b/a;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 226
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syr:Lcom/google/android/libraries/componentview/components/base/br;

    .line 227
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 228
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    .line 231
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 232
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/4 v3, 0x0

    .line 234
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 235
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    .line 237
    invoke-static {v3}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 238
    iget-object v9, p0, Lcom/google/android/libraries/componentview/components/d/db;->context:Landroid/content/Context;

    const/high16 v10, 0x41200000    # 10.0f

    .line 240
    invoke-static {v9}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 241
    invoke-static {v8, v0, v1, v3, v9}, Landroid/support/v4/view/af;->b(Landroid/view/View;IIII)V

    .line 243
    iget-object v0, v2, Lcom/google/android/libraries/componentview/components/d/a/bs;->pzV:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syw:Ljava/lang/String;

    .line 245
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 246
    const/4 v0, 0x0

    .line 247
    const/4 v1, 0x0

    .line 248
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/db;->syy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v1

    move v1, v0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    .line 250
    iget-object v11, v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->sAl:Ljava/lang/String;

    .line 251
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/d/a/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    .line 254
    :goto_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    .line 255
    goto :goto_9

    .line 257
    :cond_c
    invoke-direct {p0, v8, v1, v9}, Lcom/google/android/libraries/componentview/components/d/db;->a(Landroid/widget/LinearLayout;ILjava/util/List;)Lcom/google/android/libraries/componentview/components/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syt:Lcom/google/android/libraries/componentview/components/b/a;

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syo:Lcom/google/android/libraries/componentview/components/d/a/bo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syp:Lcom/google/android/libraries/componentview/components/b/f;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syq:Lcom/google/android/libraries/componentview/components/base/br;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syr:Lcom/google/android/libraries/componentview/components/base/br;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sys:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syt:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_d

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syp:Lcom/google/android/libraries/componentview/components/b/f;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/dc;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/dc;-><init>(Lcom/google/android/libraries/componentview/components/d/db;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->sys:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/components/b/a;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/db;->syt:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/android/libraries/componentview/components/b/a;)V

    .line 268
    :cond_d
    return-void

    :cond_e
    move v0, v1

    goto :goto_a

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 344
    .line 345
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 346
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 348
    return-object v0
.end method
