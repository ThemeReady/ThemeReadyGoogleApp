.class public Lcom/google/android/libraries/componentview/components/d/o;
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


# instance fields
.field public final context:Landroid/content/Context;

.field public final slX:Lcom/google/android/libraries/componentview/d/m;

.field public final slf:Lcom/google/android/libraries/componentview/services/a/c;

.field public final stM:Lcom/google/android/libraries/componentview/services/application/bc;

.field public swH:Lcom/google/android/libraries/componentview/components/d/v;

.field public swI:Lcom/google/android/libraries/componentview/components/b/f;

.field public swJ:Lcom/google/android/libraries/componentview/components/b/a;

.field public swK:Lcom/google/android/libraries/componentview/components/b/f;

.field public swL:Lcom/google/android/libraries/componentview/components/b/a;

.field public swM:Z

.field public swN:Z

.field public swO:Z

.field public swP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/d/m;Lcom/google/common/base/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            "Lcom/google/android/libraries/componentview/d/m;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/o;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/o;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/o;->slX:Lcom/google/android/libraries/componentview/d/m;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/libraries/componentview/b/a;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_1

    .line 253
    new-instance v0, Lcom/google/android/libraries/j/i;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 254
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/j/i;->Aa(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 255
    invoke-static {v3, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 256
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/o;->bSa()Lcom/google/af/d;

    move-result-object v4

    .line 257
    if-eqz v4, :cond_0

    .line 258
    iget v0, v4, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 259
    :goto_0
    if-nez v0, :cond_3

    .line 260
    :cond_0
    const-string v0, "CurrencyWidgetComponent"

    const-string v1, "Cannot log client VE, null logInfo/clickTrackingCgi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 258
    goto :goto_0

    .line 262
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->sCX:Lcom/google/af/b;

    .line 264
    iget-object v5, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v5, :cond_4

    .line 265
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 268
    :goto_2
    iget-object v0, v0, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lcom/google/android/libraries/j/k;->wo(Ljava/lang/String;)Lcom/google/common/l/c/cv;

    move-result-object v5

    .line 271
    iget-object v0, v4, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    if-nez v0, :cond_5

    .line 272
    sget-object v0, Lcom/google/common/l/d/b;->vyM:Lcom/google/common/l/d/b;

    .line 274
    :goto_3
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/common/l/d/b;)Lcom/google/common/l/c/cd;

    move-result-object v0

    const/4 v4, 0x3

    .line 275
    invoke-static {v3, v5, v0, v4}, Lcom/google/android/libraries/j/b;->a(Landroid/view/View;Lcom/google/common/l/c/cv;Lcom/google/common/l/c/cd;I)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 276
    if-nez v0, :cond_6

    .line 277
    const-string v0, "CurrencyWidgetComponent"

    const-string v3, "Cannot create ClientVisualElementsProto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v3, "CurrencyWidgetComponent"

    const-string v4, "RemoteException while decoding base64Ei: "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 266
    :cond_4
    :try_start_1
    iget-object v0, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_2

    .line 273
    :cond_5
    iget-object v0, v4, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    goto :goto_3

    .line 279
    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/o;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    invoke-interface {v3, v0}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Lcom/google/common/l/c/cg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private final bRu()Lcom/google/android/libraries/componentview/components/base/a/ab;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 229
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ab;->spw:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 230
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 231
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/ac/ay;

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 235
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 236
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 238
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 239
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->aw(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 241
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 242
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ay(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 244
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 245
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ax(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 247
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 248
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->az(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 250
    return-object v0
.end method

.method private final ds(Ljava/util/List;)Lcom/google/android/libraries/componentview/components/b/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/componentview/components/b/a/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 182
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 183
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 184
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/ac/ay;

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 188
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 190
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 191
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 192
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Lcom/google/ac/ay;

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 196
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/r;

    .line 198
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/components/base/a/r;->as(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/a/r;->at(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/a/r;->au(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v2

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/a/r;->av(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ag;->a(Lcom/google/android/libraries/componentview/components/base/a/q;)Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-result-object v1

    .line 201
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/o;->bRu()Lcom/google/android/libraries/componentview/components/base/a/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/a/ag;->a(Lcom/google/android/libraries/componentview/components/base/a/ab;)Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/a/ag;->aE(F)Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 203
    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/b;->stY:Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 204
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 205
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 206
    check-cast v1, Lcom/google/ac/ay;

    .line 207
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 209
    check-cast v1, Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v3}, Lcom/google/common/base/ax;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 214
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/b/a/c;->C(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/b/a/c;->mU(Z)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 218
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/b/a/c;->aF(F)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/k;->soQ:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 219
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/k;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v2

    .line 220
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 221
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/b/a/c;->copyOnWrite()V

    .line 222
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/b/a/c;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 224
    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 226
    :cond_0
    iput-object v0, v2, Lcom/google/android/libraries/componentview/components/b/a/b;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 227
    iget v0, v2, Lcom/google/android/libraries/componentview/components/b/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lcom/google/android/libraries/componentview/components/b/a/b;->aEl:I

    .line 228
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    return-object v0
.end method

.method private final mX(Z)Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 123
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 126
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 127
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 129
    invoke-static {v3}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 130
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 132
    invoke-static {v4}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    .line 133
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 134
    if-eqz p1, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    .line 136
    :cond_0
    invoke-static {v5}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 137
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 138
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    return-object v1
.end method

.method private final mY(Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 140
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 143
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 146
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 147
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 148
    if-eqz p1, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    .line 149
    :goto_0
    invoke-static {v5}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 150
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    .line 152
    invoke-static {v5}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 153
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 154
    return-object v2

    :cond_0
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method private final uh(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 156
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 157
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/ac/ay;

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 161
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 163
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/o;->bRu()Lcom/google/android/libraries/componentview/components/base/a/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ag;->a(Lcom/google/android/libraries/componentview/components/base/a/ab;)Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/a/ag;->aE(F)Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 164
    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/g;->suh:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 165
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 166
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/ac/ay;

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 170
    check-cast v1, Lcom/google/android/libraries/componentview/components/b/a/h;

    .line 173
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/componentview/components/b/a/h;->ug(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v2

    const/4 v3, 0x1

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/b/a/h;->mV(Z)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/m;->soY:Lcom/google/android/libraries/componentview/components/base/a/m;

    .line 175
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/b/a/h;->a(Lcom/google/android/libraries/componentview/components/base/a/m;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/k;->soQ:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 176
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/b/a/h;->b(Lcom/google/android/libraries/componentview/components/base/a/k;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 177
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/b/a/h;->aG(F)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/components/b/a/i;->sum:Lcom/google/android/libraries/componentview/components/b/a/i;

    .line 178
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/b/a/h;->a(Lcom/google/android/libraries/componentview/components/b/a/i;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/components/b/a/k;->suq:Lcom/google/android/libraries/componentview/components/b/a/k;

    .line 179
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/b/a/h;->a(Lcom/google/android/libraries/componentview/components/b/a/k;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/b/a/h;->b(Lcom/google/android/libraries/componentview/components/base/a/af;)Lcom/google/android/libraries/componentview/components/b/a/h;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szQ:Lcom/google/ac/bg;

    .line 14
    check-cast v0, Lcom/google/ac/bg;

    .line 18
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 21
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 22
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/ac/ax;

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 30
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 31
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/v;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/d/v;-><init>(Lcom/google/android/libraries/componentview/components/d/a/y;)V

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/v;->swS:Z

    .line 34
    if-nez v0, :cond_3

    .line 35
    const-string v0, "CurrencyWidgetComponent"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "Invalid CurrencyWidgetModel"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_1
    :goto_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    invoke-direct {p0, v9}, Lcom/google/android/libraries/componentview/components/d/o;->mX(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/o;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/z;->bRV()Lcom/google/android/libraries/componentview/components/d/a/u;

    move-result-object v1

    .line 42
    iget-object v5, v1, Lcom/google/android/libraries/componentview/components/d/a/u;->szG:Lcom/google/android/libraries/componentview/components/d/a/w;

    if-nez v5, :cond_4

    .line 43
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/w;->szJ:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 46
    :goto_2
    iget-wide v6, v1, Lcom/google/android/libraries/componentview/components/d/a/w;->szI:D

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, Lcom/google/android/libraries/componentview/components/d/o;->uh(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/g;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/b/f;->a(Lcom/google/android/libraries/componentview/components/b/a/g;)Lcom/google/af/b;

    move-result-object v1

    .line 52
    invoke-interface {v3, p0, v1}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    const-string v1, "CurrencyWidgetComponent"

    const-string v2, "baseEditTextComponent is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    invoke-direct {p0, v8}, Lcom/google/android/libraries/componentview/components/d/o;->mX(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/o;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    .line 80
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/z;->bRW()Lcom/google/android/libraries/componentview/components/d/a/u;

    move-result-object v1

    .line 81
    iget-object v5, v1, Lcom/google/android/libraries/componentview/components/d/a/u;->szG:Lcom/google/android/libraries/componentview/components/d/a/w;

    if-nez v5, :cond_7

    .line 82
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/w;->szJ:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 85
    :goto_4
    iget-wide v6, v1, Lcom/google/android/libraries/componentview/components/d/a/w;->szI:D

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {p0, v1}, Lcom/google/android/libraries/componentview/components/d/o;->uh(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/g;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/b/f;->a(Lcom/google/android/libraries/componentview/components/b/a/g;)Lcom/google/af/b;

    move-result-object v1

    .line 91
    invoke-interface {v3, p0, v1}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    const-string v1, "CurrencyWidgetComponent"

    const-string v2, "targetEditTextComponent is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swJ:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swL:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swI:Lcom/google/android/libraries/componentview/components/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swK:Lcom/google/android/libraries/componentview/components/b/f;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swI:Lcom/google/android/libraries/componentview/components/b/f;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/p;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/p;-><init>(Lcom/google/android/libraries/componentview/components/d/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swK:Lcom/google/android/libraries/componentview/components/b/f;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/q;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/q;-><init>(Lcom/google/android/libraries/componentview/components/d/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swJ:Lcom/google/android/libraries/componentview/components/b/a;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/r;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/r;-><init>(Lcom/google/android/libraries/componentview/components/d/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swL:Lcom/google/android/libraries/componentview/components/b/a;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/s;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/s;-><init>(Lcom/google/android/libraries/componentview/components/d/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_1

    .line 44
    :cond_4
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/u;->szG:Lcom/google/android/libraries/componentview/components/d/a/w;

    goto/16 :goto_2

    .line 56
    :cond_5
    check-cast v1, Lcom/google/android/libraries/componentview/components/b/f;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swI:Lcom/google/android/libraries/componentview/components/b/f;

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swI:Lcom/google/android/libraries/componentview/components/b/f;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/f;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v9}, Lcom/google/android/libraries/componentview/components/d/o;->mY(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    .line 62
    iget-object v4, v3, Lcom/google/android/libraries/componentview/components/d/v;->swU:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/d/v;->dt(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-direct {p0, v3}, Lcom/google/android/libraries/componentview/components/d/o;->ds(Ljava/util/List;)Lcom/google/android/libraries/componentview/components/b/a/b;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/google/android/libraries/componentview/components/b/a;->a(Lcom/google/android/libraries/componentview/components/b/a/b;)Lcom/google/af/b;

    move-result-object v3

    .line 65
    invoke-interface {v1, p0, v3}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    const-string v1, "CurrencyWidgetComponent"

    const-string v2, "baseDropDownComponent is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 69
    :cond_6
    check-cast v1, Lcom/google/android/libraries/componentview/components/b/a;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swJ:Lcom/google/android/libraries/componentview/components/b/a;

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swJ:Lcom/google/android/libraries/componentview/components/b/a;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v8}, Lcom/google/android/libraries/componentview/components/d/o;->mY(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 72
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swJ:Lcom/google/android/libraries/componentview/components/b/a;

    const/16 v3, 0x46b

    invoke-direct {p0, v1, v3}, Lcom/google/android/libraries/componentview/components/d/o;->a(Lcom/google/android/libraries/componentview/b/a;I)V

    move-object v1, v2

    .line 74
    goto/16 :goto_3

    .line 83
    :cond_7
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/u;->szG:Lcom/google/android/libraries/componentview/components/d/a/w;

    goto/16 :goto_4

    .line 95
    :cond_8
    check-cast v1, Lcom/google/android/libraries/componentview/components/b/f;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swK:Lcom/google/android/libraries/componentview/components/b/f;

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swK:Lcom/google/android/libraries/componentview/components/b/f;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/f;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v9}, Lcom/google/android/libraries/componentview/components/d/o;->mY(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/d/v;->bRA()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/libraries/componentview/components/d/o;->ds(Ljava/util/List;)Lcom/google/android/libraries/componentview/components/b/a/b;

    move-result-object v3

    .line 101
    invoke-static {v3}, Lcom/google/android/libraries/componentview/components/b/a;->a(Lcom/google/android/libraries/componentview/components/b/a/b;)Lcom/google/af/b;

    move-result-object v3

    .line 102
    invoke-interface {v1, p0, v3}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v1

    .line 103
    if-nez v1, :cond_9

    .line 104
    const-string v1, "CurrencyWidgetComponent"

    const-string v2, "targetDropDownComponent is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/o;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 106
    :cond_9
    check-cast v1, Lcom/google/android/libraries/componentview/components/b/a;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swL:Lcom/google/android/libraries/componentview/components/b/a;

    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swL:Lcom/google/android/libraries/componentview/components/b/a;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v8}, Lcom/google/android/libraries/componentview/components/d/o;->mY(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 110
    goto/16 :goto_5
.end method

.method final bRv()V
    .locals 7

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swK:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v0

    .line 290
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/v;->bRx()D

    move-result-wide v0

    div-double v4, v2, v0

    .line 292
    new-instance v0, Ljava/math/BigDecimal;

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v6, 0x4

    .line 294
    invoke-virtual {v0, v1, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/componentview/components/d/v;->o(D)V

    .line 298
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/d/v;->p(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swM:Z

    .line 303
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swI:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/b/f;->setText(Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swM:Z

    .line 305
    return-void

    .line 301
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method final bRw()V
    .locals 7

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swI:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v0

    .line 307
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/v;->bRx()D

    move-result-wide v0

    mul-double v4, v2, v0

    .line 309
    new-instance v0, Ljava/math/BigDecimal;

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v6, 0x4

    .line 311
    invoke-virtual {v0, v1, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/d/v;->o(D)V

    .line 315
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/componentview/components/d/v;->p(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swN:Z

    .line 320
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swK:Lcom/google/android/libraries/componentview/components/b/f;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/b/f;->setText(Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swN:Z

    .line 322
    return-void

    .line 318
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method protected final dq(Ljava/util/List;)Lcom/google/af/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;)",
            "Lcom/google/af/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 376
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->sCX:Lcom/google/af/b;

    .line 378
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 379
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/ac/ay;

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 383
    check-cast v0, Lcom/google/af/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/y;->szQ:Lcom/google/ac/bg;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    .line 385
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/z;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 386
    invoke-virtual {v0, v2, v1}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 387
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 388
    return-object v0
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 389
    .line 390
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 391
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393
    return-object v0
.end method

.method final mZ(Z)V
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swM:Z

    .line 285
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swN:Z

    .line 286
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swO:Z

    .line 287
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swP:Z

    .line 288
    return-void
.end method

.method final swap()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 323
    .line 324
    invoke-virtual {p0, v10}, Lcom/google/android/libraries/componentview/components/d/o;->mZ(Z)V

    .line 325
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    .line 326
    iget-object v1, v2, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    iget-object v0, v2, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    .line 327
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/z;->bRT()Lcom/google/android/libraries/componentview/components/d/a/w;

    move-result-object v3

    .line 329
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 330
    invoke-virtual {v3, v0, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/ac/ay;

    .line 332
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 334
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/x;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    .line 335
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/d/a/z;->bRT()Lcom/google/android/libraries/componentview/components/d/a/w;

    move-result-object v3

    .line 336
    iget-wide v6, v3, Lcom/google/android/libraries/componentview/components/d/a/w;->szI:D

    .line 337
    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/componentview/components/d/a/x;->s(D)Lcom/google/android/libraries/componentview/components/d/a/x;

    move-result-object v3

    .line 339
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/z;->copyOnWrite()V

    .line 340
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/z;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 342
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/d/a/x;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/w;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szK:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 343
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->aEl:I

    .line 344
    iget-object v0, v2, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/z;->bRW()Lcom/google/android/libraries/componentview/components/d/a/u;

    move-result-object v0

    .line 345
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->pzV:Ljava/lang/String;

    .line 347
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    iget-object v0, v2, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    .line 348
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/z;->bRW()Lcom/google/android/libraries/componentview/components/d/a/u;

    move-result-object v4

    .line 350
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 351
    invoke-virtual {v4, v0, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    check-cast v0, Lcom/google/ac/ay;

    .line 353
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 355
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/v;

    iget-object v4, v2, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    .line 356
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/d/a/z;->bRV()Lcom/google/android/libraries/componentview/components/d/a/u;

    move-result-object v4

    .line 357
    iget-object v4, v4, Lcom/google/android/libraries/componentview/components/d/a/u;->pzV:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/componentview/components/d/a/v;->uk(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/d/a/v;

    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/d/a/z;->b(Lcom/google/android/libraries/componentview/components/d/a/v;)Lcom/google/android/libraries/componentview/components/d/a/z;

    .line 360
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    iget-object v0, v2, Lcom/google/android/libraries/componentview/components/d/v;->swR:Lcom/google/android/libraries/componentview/components/d/a/z;

    .line 361
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/z;->bRV()Lcom/google/android/libraries/componentview/components/d/a/u;

    move-result-object v4

    .line 362
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 363
    invoke-virtual {v4, v0, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/ac/ay;

    .line 365
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 367
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/v;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/d/a/v;->uk(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/d/a/v;

    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/d/a/z;->a(Lcom/google/android/libraries/componentview/components/d/a/v;)Lcom/google/android/libraries/componentview/components/d/a/z;

    .line 369
    iget-object v0, v2, Lcom/google/android/libraries/componentview/components/d/v;->swV:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/libraries/componentview/components/d/v;->swT:Lcom/google/android/libraries/componentview/components/d/a/s;

    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 370
    iget-object v0, v2, Lcom/google/android/libraries/componentview/components/d/v;->swV:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/s;

    iput-object v0, v2, Lcom/google/android/libraries/componentview/components/d/v;->swT:Lcom/google/android/libraries/componentview/components/d/a/s;

    .line 371
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/o;->swL:Lcom/google/android/libraries/componentview/components/b/a;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/o;->swH:Lcom/google/android/libraries/componentview/components/d/v;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/v;->bRA()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->dr(Ljava/util/List;)V

    .line 372
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/o;->bRw()V

    .line 374
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/componentview/components/d/o;->mZ(Z)V

    .line 375
    return-void
.end method
