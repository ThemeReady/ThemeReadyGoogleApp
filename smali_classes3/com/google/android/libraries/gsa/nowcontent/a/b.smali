.class public Lcom/google/android/libraries/gsa/nowcontent/a/b;
.super Lcom/google/android/libraries/gsa/nowcontent/NowContent;
.source "SourceFile"


# static fields
.field public static final tmI:Lcom/google/common/collect/cz;

.field public static final tmJ:Lcom/google/aa/ao;


# instance fields
.field public final tmK:Lcom/google/android/libraries/gsa/nowcontent/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 340
    sget-object v0, Lcom/google/m/b/cw;->wbW:Lcom/google/aa/bd;

    sget-object v1, Lcom/google/m/b/dv;->wbW:Lcom/google/aa/bd;

    sget-object v2, Lcom/google/m/b/dy;->wbW:Lcom/google/aa/bd;

    .line 341
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/cz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/gsa/nowcontent/a/b;->tmI:Lcom/google/common/collect/cz;

    .line 342
    invoke-static {}, Lcom/google/android/libraries/gsa/nowcontent/a/b;->bZX()Lcom/google/aa/ao;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/gsa/nowcontent/a/b;->tmJ:Lcom/google/aa/ao;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/nowcontent/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/nowcontent/NowContent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/nowcontent/a/b;->tmK:Lcom/google/android/libraries/gsa/nowcontent/a/a;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/aa/am;Lcom/google/m/b/de;Lcom/google/m/b/de;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 259
    move-object v0, p1

    .line 265
    check-cast v0, Lcom/google/aa/bd;

    .line 269
    iget-object v4, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 272
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 273
    invoke-virtual {p2, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Lcom/google/aa/au;

    .line 275
    if-eq v4, v1, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    iget-object v1, p2, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v0, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 278
    invoke-interface {v0}, Lcom/google/aa/ar;->cHr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_1
    iget-object v1, v1, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v1, v0}, Lcom/google/aa/df;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 281
    :goto_0
    if-nez v0, :cond_5

    .line 287
    check-cast p1, Lcom/google/aa/bd;

    .line 291
    iget-object v1, p1, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 294
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 295
    invoke-virtual {p3, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/aa/au;

    .line 297
    if-eq v1, v0, :cond_3

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 280
    goto :goto_0

    .line 299
    :cond_3
    iget-object v0, p3, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v1, p1, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 300
    invoke-interface {v1}, Lcom/google/aa/ar;->cHr()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_4
    iget-object v0, v0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0, v1}, Lcom/google/aa/df;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 303
    :goto_1
    if-eqz v0, :cond_7

    :cond_5
    move v0, v3

    :goto_2
    return v0

    :cond_6
    move v0, v2

    .line 302
    goto :goto_1

    :cond_7
    move v0, v2

    .line 303
    goto :goto_2
.end method

.method private final a(Lcom/google/m/b/dy;Lcom/google/m/b/dy;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 304
    .line 305
    iget-object v0, p1, Lcom/google/m/b/dy;->wcy:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 308
    iget-object v1, p2, Lcom/google/m/b/dy;->wcy:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 309
    if-eq v0, v1, :cond_1

    move v3, v4

    .line 339
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 312
    :goto_1
    iget-object v0, p1, Lcom/google/m/b/dy;->wcy:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 313
    if-ge v2, v0, :cond_0

    .line 315
    iget-object v0, p1, Lcom/google/m/b/dy;->wcy:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/ea;

    .line 318
    iget-object v1, p2, Lcom/google/m/b/dy;->wcy:Lcom/google/aa/bw;

    invoke-interface {v1, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/ea;

    .line 321
    iget-wide v6, v0, Lcom/google/m/b/ea;->wcA:J

    .line 323
    iget-wide v8, v1, Lcom/google/m/b/ea;->wcA:J

    .line 324
    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    move v3, v4

    .line 325
    goto :goto_0

    .line 327
    :cond_2
    iget v5, v1, Lcom/google/m/b/ea;->wcC:I

    .line 329
    iget v0, v0, Lcom/google/m/b/ea;->wcC:I

    .line 330
    sub-int v0, v5, v0

    .line 331
    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x3e19999a    # 0.15f

    .line 333
    iget v1, v1, Lcom/google/m/b/ea;->wcB:I

    .line 334
    int-to-float v1, v1

    mul-float/2addr v1, v6

    .line 335
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v6, v1

    .line 336
    int-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_3

    move v3, v4

    .line 337
    goto :goto_0

    .line 338
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method private static bZX()Lcom/google/aa/ao;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 243
    invoke-static {}, Lcom/google/aa/ao;->cHj()Lcom/google/aa/ao;

    move-result-object v6

    .line 244
    sget-object v0, Lcom/google/android/libraries/gsa/nowcontent/a/b;->tmI:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v2, v4

    :goto_0
    if-ge v2, v7, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lcom/google/aa/am;

    .line 246
    const-class v2, Lcom/google/aa/bd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 247
    check-cast v2, Lcom/google/aa/bd;

    invoke-virtual {v6, v2}, Lcom/google/aa/ao;->a(Lcom/google/aa/bd;)V

    .line 249
    :cond_0
    sget-object v2, Lcom/google/aa/an;->xVs:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/aa/an;->xVs:Ljava/lang/Class;

    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 251
    :goto_1
    if-eqz v2, :cond_2

    .line 252
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v8, "add"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Lcom/google/aa/ao;->xVu:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    .line 253
    goto :goto_0

    :cond_1
    move v2, v4

    .line 250
    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v5, "Could not invoke ExtensionRegistry#add for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 256
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    move v2, v5

    .line 257
    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {v6}, Lcom/google/aa/ao;->cHm()Lcom/google/aa/ao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public isUpdatedContentNew(J[B[B[B)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/gsa/nowcontent/a/b;->tmJ:Lcom/google/aa/ao;

    .line 5
    sget-object v1, Lcom/google/m/b/de;->wcb:Lcom/google/m/b/de;

    .line 6
    invoke-static {v1, p4, v0}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    move v1, v4

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 13
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 16
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 18
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/gsa/nowcontent/a/b;->tmK:Lcom/google/android/libraries/gsa/nowcontent/a/a;

    const-string v2, "NowContentAnalyzer"

    const-string v3, "InvalidProtocolBufferException while parsing protos."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/libraries/gsa/nowcontent/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_0
    :goto_1
    return v5

    :cond_1
    move v1, v5

    .line 10
    goto :goto_0

    .line 20
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/m/b/de;

    .line 22
    sget-object v1, Lcom/google/android/libraries/gsa/nowcontent/a/b;->tmJ:Lcom/google/aa/ao;

    .line 23
    sget-object v2, Lcom/google/m/b/de;->wcb:Lcom/google/m/b/de;

    .line 24
    invoke-static {v2, p5, v1}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    move v2, v4

    .line 29
    :goto_2
    if-nez v2, :cond_4

    .line 31
    new-instance v0, Lcom/google/aa/ds;

    invoke-direct {v0}, Lcom/google/aa/ds;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v0

    .line 34
    iput-object v1, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 36
    throw v0

    :cond_3
    move v2, v5

    .line 28
    goto :goto_2

    .line 38
    :cond_4
    check-cast v1, Lcom/google/m/b/de;

    .line 41
    sget-object v2, Lcom/google/m/b/ba;->vXn:Lcom/google/m/b/ba;

    .line 43
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v3

    invoke-static {v2, p3, v3}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_5

    move v3, v4

    .line 49
    :goto_3
    if-nez v3, :cond_6

    .line 51
    new-instance v0, Lcom/google/aa/ds;

    invoke-direct {v0}, Lcom/google/aa/ds;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v0

    .line 54
    iput-object v2, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 56
    throw v0

    :cond_5
    move v3, v5

    .line 48
    goto :goto_3

    .line 58
    :cond_6
    check-cast v2, Lcom/google/m/b/ba;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    iget v2, v0, Lcom/google/m/b/de;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_8

    move v2, v4

    .line 67
    :goto_4
    if-nez v2, :cond_7

    .line 68
    iget v2, v1, Lcom/google/m/b/de;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_9

    .line 70
    :cond_7
    iget-wide v2, v0, Lcom/google/m/b/de;->wca:J

    .line 73
    iget-wide v0, v1, Lcom/google/m/b/de;->wca:J

    .line 74
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_5
    move v5, v0

    .line 241
    goto :goto_1

    :cond_8
    move v2, v5

    .line 66
    goto :goto_4

    .line 76
    :cond_9
    sget-object v2, Lcom/google/m/b/cw;->wbW:Lcom/google/aa/bd;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/gsa/nowcontent/a/b;->a(Lcom/google/aa/am;Lcom/google/m/b/de;Lcom/google/m/b/de;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 77
    sget-object v2, Lcom/google/m/b/cw;->wbW:Lcom/google/aa/bd;

    .line 84
    check-cast v2, Lcom/google/aa/bd;

    .line 88
    iget-object v6, v2, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 91
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 92
    invoke-virtual {v0, v3, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/aa/au;

    .line 94
    if-eq v6, v3, :cond_a

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_a
    iget-object v0, v0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v2, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v0, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    iget-object v0, v2, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 100
    :goto_6
    check-cast v0, Lcom/google/m/b/cw;

    sget-object v2, Lcom/google/m/b/cw;->wbW:Lcom/google/aa/bd;

    .line 107
    check-cast v2, Lcom/google/aa/bd;

    .line 111
    iget-object v6, v2, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 114
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 115
    invoke-virtual {v1, v3, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/aa/au;

    .line 117
    if-eq v6, v3, :cond_c

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_b
    invoke-virtual {v2, v0}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 119
    :cond_c
    iget-object v1, v1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v2, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    if-nez v1, :cond_f

    .line 121
    iget-object v1, v2, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 123
    :goto_7
    check-cast v1, Lcom/google/m/b/cw;

    .line 126
    iget v0, v0, Lcom/google/m/b/cw;->iRo:I

    invoke-static {v0}, Lcom/google/m/b/ct;->Fh(I)Lcom/google/m/b/ct;

    move-result-object v0

    .line 127
    if-nez v0, :cond_d

    sget-object v0, Lcom/google/m/b/ct;->wbM:Lcom/google/m/b/ct;

    .line 130
    :cond_d
    iget v1, v1, Lcom/google/m/b/cw;->iRo:I

    invoke-static {v1}, Lcom/google/m/b/ct;->Fh(I)Lcom/google/m/b/ct;

    move-result-object v1

    .line 131
    if-nez v1, :cond_e

    sget-object v1, Lcom/google/m/b/ct;->wbM:Lcom/google/m/b/ct;

    .line 132
    :cond_e
    if-eq v0, v1, :cond_0

    move v0, v4

    goto :goto_5

    .line 122
    :cond_f
    invoke-virtual {v2, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    .line 134
    :cond_10
    sget-object v2, Lcom/google/m/b/dv;->wbW:Lcom/google/aa/bd;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/gsa/nowcontent/a/b;->a(Lcom/google/aa/am;Lcom/google/m/b/de;Lcom/google/m/b/de;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 135
    sget-object v2, Lcom/google/m/b/dv;->wbW:Lcom/google/aa/bd;

    .line 142
    check-cast v2, Lcom/google/aa/bd;

    .line 146
    iget-object v6, v2, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 149
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 150
    invoke-virtual {v0, v3, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/aa/au;

    .line 152
    if-eq v6, v3, :cond_11

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_11
    iget-object v0, v0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v2, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v0, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-nez v0, :cond_12

    .line 156
    iget-object v0, v2, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 158
    :goto_8
    check-cast v0, Lcom/google/m/b/dv;

    sget-object v2, Lcom/google/m/b/dv;->wbW:Lcom/google/aa/bd;

    .line 165
    check-cast v2, Lcom/google/aa/bd;

    .line 169
    iget-object v6, v2, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 172
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 173
    invoke-virtual {v1, v3, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/aa/au;

    .line 175
    if-eq v6, v3, :cond_13

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_12
    invoke-virtual {v2, v0}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    .line 177
    :cond_13
    iget-object v1, v1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v2, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    if-nez v1, :cond_14

    .line 179
    iget-object v1, v2, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 181
    :goto_9
    check-cast v1, Lcom/google/m/b/dv;

    .line 184
    iget v0, v0, Lcom/google/m/b/dv;->wcw:F

    .line 187
    iget v1, v1, Lcom/google/m/b/dv;->wcw:F

    .line 189
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v4

    goto/16 :goto_5

    .line 180
    :cond_14
    invoke-virtual {v2, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    .line 191
    :cond_15
    sget-object v2, Lcom/google/m/b/dy;->wbW:Lcom/google/aa/bd;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/gsa/nowcontent/a/b;->a(Lcom/google/aa/am;Lcom/google/m/b/de;Lcom/google/m/b/de;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 192
    sget-object v2, Lcom/google/m/b/dy;->wbW:Lcom/google/aa/bd;

    .line 199
    check-cast v2, Lcom/google/aa/bd;

    .line 203
    iget-object v4, v2, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 206
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 207
    invoke-virtual {v0, v3, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    check-cast v3, Lcom/google/aa/au;

    .line 209
    if-eq v4, v3, :cond_16

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_16
    iget-object v0, v0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v2, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v0, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    if-nez v0, :cond_17

    .line 213
    iget-object v0, v2, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 215
    :goto_a
    check-cast v0, Lcom/google/m/b/dy;

    sget-object v2, Lcom/google/m/b/dy;->wbW:Lcom/google/aa/bd;

    .line 222
    check-cast v2, Lcom/google/aa/bd;

    .line 226
    iget-object v4, v2, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 229
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 230
    invoke-virtual {v1, v3, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 231
    check-cast v3, Lcom/google/aa/au;

    .line 232
    if-eq v4, v3, :cond_18

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_17
    invoke-virtual {v2, v0}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 234
    :cond_18
    iget-object v1, v1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v2, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    if-nez v1, :cond_19

    .line 236
    iget-object v1, v2, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 238
    :goto_b
    check-cast v1, Lcom/google/m/b/dy;

    .line 239
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/gsa/nowcontent/a/b;->a(Lcom/google/m/b/dy;Lcom/google/m/b/dy;)Z

    move-result v5

    goto/16 :goto_1

    .line 237
    :cond_19
    invoke-virtual {v2, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_1a
    move v0, v5

    .line 240
    goto/16 :goto_5
.end method
