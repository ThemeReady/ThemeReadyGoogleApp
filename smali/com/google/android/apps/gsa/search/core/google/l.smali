.class public Lcom/google/android/apps/gsa/search/core/google/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGa:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buH:Ldagger/Lazy;

.field public final fjm:Ldagger/Lazy;

.field public final fjn:Ldagger/Lazy;

.field public final fjo:Ldagger/Lazy;

.field public final fjp:Ldagger/Lazy;

.field public final fjq:Ldagger/Lazy;

.field public final fjr:Ldagger/Lazy;

.field public final fjs:Lcom/google/android/apps/gsa/search/core/google/cg;

.field public fjt:Lcom/google/android/apps/gsa/search/shared/media/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/cg;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bGa:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/l;->buH:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjm:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjn:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjo:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjp:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjq:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjr:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjs:Lcom/google/android/apps/gsa/search/core/google/cg;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-direct {v0, p11, p12}, Lcom/google/android/apps/gsa/search/shared/media/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjt:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjt:Lcom/google/android/apps/gsa/search/shared/media/b;

    goto :goto_0
.end method

.method private final a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/assistant/api/proto/a/ao;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x986

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/google/assistant/api/proto/a/ah;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ah;-><init>()V

    iput-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    .line 316
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/ah;->ukt:Lcom/google/assistant/api/proto/a/am;

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    new-instance v1, Lcom/google/assistant/api/proto/a/am;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/am;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/ah;->ukt:Lcom/google/assistant/api/proto/a/am;

    .line 319
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/ah;->ukt:Lcom/google/assistant/api/proto/a/am;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/proto/a/am;Lcom/google/assistant/api/proto/a/ao;)V

    .line 323
    :goto_0
    return-void

    .line 320
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubT:Lcom/google/assistant/api/proto/a/am;

    if-nez v0, :cond_3

    .line 321
    new-instance v0, Lcom/google/assistant/api/proto/a/am;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/am;-><init>()V

    iput-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubT:Lcom/google/assistant/api/proto/a/am;

    .line 322
    :cond_3
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubT:Lcom/google/assistant/api/proto/a/am;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/proto/a/am;Lcom/google/assistant/api/proto/a/ao;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/assistant/api/proto/a/am;Lcom/google/assistant/api/proto/a/ao;)V
    .locals 3

    .prologue
    .line 324
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/am;->ukE:[Lcom/google/assistant/api/proto/a/ao;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 325
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/am;->ukE:[Lcom/google/assistant/api/proto/a/ao;

    aget-object v1, v1, v0

    .line 326
    iget-object v1, v1, Lcom/google/assistant/api/proto/a/ao;->dLk:Ljava/lang/String;

    .line 328
    iget-object v2, p2, Lcom/google/assistant/api/proto/a/ao;->dLk:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/am;->ukE:[Lcom/google/assistant/api/proto/a/ao;

    aput-object p2, v1, v0

    .line 337
    :goto_1
    return-void

    .line 332
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/a/am;->ukE:[Lcom/google/assistant/api/proto/a/ao;

    .line 335
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, [Lcom/google/assistant/api/proto/a/ao;

    iput-object v0, p1, Lcom/google/assistant/api/proto/a/am;->ukE:[Lcom/google/assistant/api/proto/a/ao;

    goto :goto_1
.end method

.method private final p(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/u/a/b/a/a/a;
    .locals 5

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bGa:Ldagger/Lazy;

    .line 339
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 340
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmb:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bGa:Ldagger/Lazy;

    .line 343
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    const/4 v2, 0x0

    .line 344
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->d(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/de;->Qk()Ljava/util/Map;

    move-result-object v2

    .line 348
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 349
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpA:Ljava/util/Map;

    .line 352
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 353
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpz:Ljava/util/Map;

    .line 354
    const/4 v4, 0x1

    .line 355
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/search/core/google/bn;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/u/a/b/a/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final o(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/d/a/a/d;
    .locals 9

    .prologue
    .line 16
    new-instance v7, Lcom/google/assistant/api/d/a/a/d;

    invoke-direct {v7}, Lcom/google/assistant/api/d/a/a/d;-><init>()V

    .line 18
    const-string v0, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe62

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bGa:Ldagger/Lazy;

    .line 22
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmb:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/bn;->s(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/o/b/a/a/a/h;

    move-result-object v0

    iput-object v0, v7, Lcom/google/assistant/api/d/a/a/d;->ubO:Lcom/google/o/b/a/a/a/h;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/l;->p(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/u/a/b/a/a/a;

    move-result-object v0

    iput-object v0, v7, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    .line 29
    :cond_0
    const-string v0, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->ave()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/assistant/api/proto/a/ah;->bz([B)Lcom/google/assistant/api/proto/a/ah;

    move-result-object v0

    iput-object v0, v7, Lcom/google/assistant/api/d/a/a/d;->ubU:Lcom/google/assistant/api/proto/a/ah;

    .line 33
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/assistant/api/d/a/a/d;->ubS:Lcom/google/assistant/api/proto/a/n;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/l;->p(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/u/a/b/a/a/a;

    move-result-object v0

    iput-object v0, v7, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    .line 61
    :cond_2
    :goto_1
    const-string v0, "android.opa.extra.DIALOG_TOKEN"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->iu(Ljava/lang/String;)[B

    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v7, v0}, Lcom/google/assistant/api/d/a/a/d;->bx([B)Lcom/google/assistant/api/d/a/a/d;

    .line 69
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjs:Lcom/google/android/apps/gsa/search/core/google/cg;

    .line 71
    new-instance v0, Lcom/google/assistant/api/proto/a/ao;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ao;-><init>()V

    .line 72
    const-string v1, "asst.request.logging.params"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/ao;->yh(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ao;

    .line 73
    new-instance v1, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 74
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    const-string v2, "assistant.api.params.RequestLoggingParams"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    .line 75
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 76
    new-instance v2, Lcom/google/assistant/api/f/a/a/d;

    invoke-direct {v2}, Lcom/google/assistant/api/f/a/a/d;-><init>()V

    .line 77
    sget-boolean v3, Lcom/google/android/apps/gsa/search/core/google/cg;->flv:Z

    if-eqz v3, :cond_8

    .line 78
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/f/a/a/d;->Bs(I)Lcom/google/assistant/api/f/a/a/d;

    .line 81
    :goto_3
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    .line 83
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/assistant/api/proto/a/ao;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjp:Ldagger/Lazy;

    .line 85
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/a/a;

    .line 87
    sget-object v2, Lcom/google/assistant/api/f/a/b;->ucH:Lcom/google/assistant/api/f/a/b;

    .line 88
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 89
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/aa/av;

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 93
    check-cast v1, Lcom/google/assistant/api/f/a/c;

    .line 95
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/a/a;->crO:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/c;->NM()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 98
    sget-object v3, Lcom/google/assistant/api/proto/dw;->ugH:Lcom/google/assistant/api/proto/dw;

    .line 99
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 100
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/aa/av;

    .line 102
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 104
    check-cast v2, Lcom/google/assistant/api/proto/dx;

    .line 106
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/dx;->copyOnWrite()V

    .line 107
    iget-object v3, v2, Lcom/google/assistant/api/proto/dx;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/assistant/api/proto/dw;

    .line 109
    if-nez v4, :cond_9

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :catch_0
    move-exception v0

    const-string v0, "AssistantRequestHelper"

    const-string v1, "Unable to parse ConversationDelta included in Query"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bGa:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmb:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/bn;->s(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/o/b/a/a/a/h;

    move-result-object v0

    iput-object v0, v7, Lcom/google/assistant/api/d/a/a/d;->ubO:Lcom/google/o/b/a/a/a/h;

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/l;->p(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/u/a/b/a/a/a;

    move-result-object v0

    iput-object v0, v7, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x986

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjm:Ldagger/Lazy;

    .line 47
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/y;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/y;->q(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/proto/a/n;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    iput-object v0, v7, Lcom/google/assistant/api/d/a/a/d;->ubS:Lcom/google/assistant/api/proto/a/n;

    .line 52
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOm:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    if-nez v0, :cond_6

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_6
    iget v1, v7, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lcom/google/assistant/api/d/a/a/d;->aCT:I

    .line 59
    iput-object v0, v7, Lcom/google/assistant/api/d/a/a/d;->ubR:Ljava/lang/String;

    goto/16 :goto_1

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->buH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/i/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/i/e;->Oq()[B

    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v7, v0}, Lcom/google/assistant/api/d/a/a/d;->bx([B)Lcom/google/assistant/api/d/a/a/d;

    goto/16 :goto_2

    .line 79
    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/f/a/a/d;->Bs(I)Lcom/google/assistant/api/f/a/a/d;

    goto/16 :goto_3

    .line 111
    :cond_9
    iget v5, v3, Lcom/google/assistant/api/proto/dw;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/assistant/api/proto/dw;->aCT:I

    .line 112
    iput-object v4, v3, Lcom/google/assistant/api/proto/dw;->ugF:Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Lcom/google/assistant/api/f/a/c;->copyOnWrite()V

    .line 116
    iget-object v3, v1, Lcom/google/assistant/api/f/a/c;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/assistant/api/f/a/b;

    .line 118
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/dx;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/dw;

    iput-object v2, v3, Lcom/google/assistant/api/f/a/b;->ucF:Lcom/google/assistant/api/proto/dw;

    .line 119
    iget v2, v3, Lcom/google/assistant/api/f/a/b;->aCT:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lcom/google/assistant/api/f/a/b;->aCT:I

    .line 120
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 121
    sget-object v0, Lcom/google/assistant/api/f/a/d;->ucJ:Lcom/google/assistant/api/f/a/d;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/f/a/c;->a(Lcom/google/assistant/api/f/a/d;)Lcom/google/assistant/api/f/a/c;

    .line 127
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/google/assistant/api/f/a/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/f/a/b;

    .line 129
    new-instance v1, Lcom/google/assistant/api/proto/a/ao;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/ao;-><init>()V

    .line 130
    const-string v2, "asst.device.properties"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/ao;->yh(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ao;

    .line 131
    new-instance v2, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 132
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    const-string v3, "assistant.api.params.DeviceProperties"

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    .line 133
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    invoke-virtual {v0}, Lcom/google/assistant/api/f/a/b;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    .line 135
    invoke-direct {p0, v7, v1}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/assistant/api/proto/a/ao;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjq:Ldagger/Lazy;

    .line 137
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/a/c;

    .line 139
    sget-object v2, Lcom/google/assistant/api/f/a/g;->ucN:Lcom/google/assistant/api/f/a/g;

    .line 140
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 141
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/aa/av;

    .line 143
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 145
    check-cast v1, Lcom/google/assistant/api/f/a/h;

    .line 147
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/a/c;->fmO:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 148
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/a/c;->fmO:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/k/r;

    .line 149
    sget-object v4, Lcom/google/v/b/p;->xpu:Lcom/google/v/b/p;

    .line 150
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 151
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/aa/av;

    .line 153
    invoke-virtual {v3, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 155
    check-cast v3, Lcom/google/v/b/q;

    .line 157
    invoke-interface {v2}, Lcom/google/android/apps/gsa/k/r;->Ex()Z

    move-result v5

    .line 158
    invoke-virtual {v3}, Lcom/google/v/b/q;->copyOnWrite()V

    .line 159
    iget-object v4, v3, Lcom/google/v/b/q;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/v/b/p;

    .line 161
    iget v6, v4, Lcom/google/v/b/p;->aCT:I

    const/high16 v8, 0x10000

    or-int/2addr v6, v8

    iput v6, v4, Lcom/google/v/b/p;->aCT:I

    .line 162
    iput-boolean v5, v4, Lcom/google/v/b/p;->gOH:Z

    .line 163
    invoke-interface {v2}, Lcom/google/android/apps/gsa/k/r;->Ex()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 164
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/a/c;->fmR:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/k/q;

    .line 165
    invoke-interface {v2}, Lcom/google/android/apps/gsa/k/q;->Et()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/v/b/q;->pu(Z)Lcom/google/v/b/q;

    .line 166
    invoke-interface {v2}, Lcom/google/android/apps/gsa/k/q;->Eu()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/v/b/q;->pv(Z)Lcom/google/v/b/q;

    .line 170
    :goto_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/a/c;->fmQ:Lcom/google/android/apps/gsa/search/core/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/i/a;->Oo()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 173
    sget-object v2, Lcom/google/v/b/b;->xoM:Lcom/google/v/b/b;

    .line 174
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 175
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/aa/av;

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 179
    check-cast v0, Lcom/google/v/b/c;

    .line 181
    invoke-virtual {v0}, Lcom/google/v/b/c;->copyOnWrite()V

    .line 182
    iget-object v2, v0, Lcom/google/v/b/c;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/v/b/b;

    .line 184
    if-nez v4, :cond_e

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_c
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/a/a;->fmO:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/a/a;->fmO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/r;->Ev()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 124
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/f/a/d;->ucJ:Lcom/google/assistant/api/f/a/d;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/f/a/c;->a(Lcom/google/assistant/api/f/a/d;)Lcom/google/assistant/api/f/a/c;

    goto/16 :goto_4

    .line 126
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/f/a/d;->ucK:Lcom/google/assistant/api/f/a/d;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/f/a/c;->a(Lcom/google/assistant/api/f/a/d;)Lcom/google/assistant/api/f/a/c;

    goto/16 :goto_4

    .line 168
    :cond_d
    invoke-interface {v2}, Lcom/google/android/apps/gsa/k/r;->Ew()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/v/b/q;->pu(Z)Lcom/google/v/b/q;

    .line 169
    invoke-interface {v2}, Lcom/google/android/apps/gsa/k/r;->Ey()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/v/b/q;->pv(Z)Lcom/google/v/b/q;

    goto :goto_5

    .line 186
    :cond_e
    iget v5, v2, Lcom/google/v/b/b;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/v/b/b;->aCT:I

    .line 187
    iput-object v4, v2, Lcom/google/v/b/b;->bAV:Ljava/lang/String;

    .line 190
    invoke-virtual {v3}, Lcom/google/v/b/q;->copyOnWrite()V

    .line 191
    iget-object v2, v3, Lcom/google/v/b/q;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/v/b/p;

    .line 193
    invoke-virtual {v0}, Lcom/google/v/b/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/b;

    iput-object v0, v2, Lcom/google/v/b/p;->xpq:Lcom/google/v/b/b;

    .line 194
    iget v0, v2, Lcom/google/v/b/p;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/google/v/b/p;->aCT:I

    .line 195
    :cond_f
    invoke-virtual {v3}, Lcom/google/v/b/q;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/p;

    .line 196
    invoke-virtual {v1}, Lcom/google/assistant/api/f/a/h;->copyOnWrite()V

    .line 197
    iget-object v2, v1, Lcom/google/assistant/api/f/a/h;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/assistant/api/f/a/g;

    .line 199
    if-nez v0, :cond_10

    .line 200
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 201
    :cond_10
    iput-object v0, v2, Lcom/google/assistant/api/f/a/g;->ucM:Lcom/google/v/b/p;

    .line 202
    iget v0, v2, Lcom/google/assistant/api/f/a/g;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/assistant/api/f/a/g;->aCT:I

    .line 203
    :cond_11
    invoke-virtual {v1}, Lcom/google/assistant/api/f/a/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/f/a/g;

    .line 205
    new-instance v1, Lcom/google/assistant/api/proto/a/ao;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/ao;-><init>()V

    .line 206
    const-string v2, "asst.display.context.params"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/ao;->yh(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ao;

    .line 207
    new-instance v2, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 208
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    const-string v3, "assistant.api.params.DisplayContextParams"

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    .line 209
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    invoke-virtual {v0}, Lcom/google/assistant/api/f/a/g;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    .line 211
    invoke-direct {p0, v7, v1}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/assistant/api/proto/a/ao;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/a/e;

    .line 214
    sget-object v2, Lcom/google/assistant/api/f/a/j;->ucP:Lcom/google/assistant/api/f/a/j;

    .line 215
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 216
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/aa/av;

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 220
    check-cast v1, Lcom/google/assistant/api/f/a/k;

    .line 223
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/a/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/a/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 224
    :goto_6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/a/e;->ceb:Ldagger/Lazy;

    .line 225
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "opa_hold_timeout_timestamp_millis_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-wide/16 v4, 0x0

    .line 226
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/a/e;->bmA:Lcom/google/android/libraries/c/a;

    .line 227
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    move v2, v0

    .line 229
    :goto_8
    invoke-virtual {v1}, Lcom/google/assistant/api/f/a/k;->copyOnWrite()V

    .line 230
    iget-object v0, v1, Lcom/google/assistant/api/f/a/k;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/f/a/j;

    .line 232
    iget v3, v0, Lcom/google/assistant/api/f/a/j;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/assistant/api/f/a/j;->aCT:I

    .line 233
    iput-boolean v2, v0, Lcom/google/assistant/api/f/a/j;->ucO:Z

    .line 234
    invoke-virtual {v1}, Lcom/google/assistant/api/f/a/k;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/f/a/j;

    .line 236
    new-instance v1, Lcom/google/assistant/api/proto/a/ao;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/ao;-><init>()V

    .line 237
    const-string v2, "hold_params"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/ao;->yh(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ao;

    .line 238
    new-instance v2, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 239
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    const-string v3, "assistant.api.params.HoldParams"

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    .line 240
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    invoke-virtual {v0}, Lcom/google/assistant/api/f/a/j;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    .line 242
    invoke-direct {p0, v7, v1}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/assistant/api/proto/a/ao;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjm:Ldagger/Lazy;

    .line 244
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/y;

    .line 245
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/y;->q(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/proto/a/n;

    move-result-object v1

    .line 246
    if-nez v1, :cond_1b

    .line 247
    const/4 v0, 0x0

    .line 255
    :goto_9
    if-eqz v0, :cond_12

    .line 256
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/assistant/api/proto/a/ao;)V

    .line 258
    :cond_12
    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjt:Lcom/google/android/apps/gsa/search/shared/media/b;

    if-eqz v1, :cond_13

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjt:Lcom/google/android/apps/gsa/search/shared/media/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/media/b;->a(Landroid/content/ComponentName;Ljava/lang/String;Z)Landroid/support/v4/media/session/e;

    move-result-object v1

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjn:Ldagger/Lazy;

    .line 263
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/d/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/d/a;->a(Landroid/support/v4/media/session/e;)Lcom/google/assistant/api/proto/a/ao;

    move-result-object v0

    .line 264
    :cond_13
    if-nez v0, :cond_14

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjn:Ldagger/Lazy;

    .line 266
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/l;->buH:Ldagger/Lazy;

    .line 267
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/i/e;

    .line 269
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/i/e;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 270
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajU()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v5

    .line 272
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/d/a;->QA()Lcom/google/assistant/api/f/a/a/a;

    move-result-object v6

    .line 273
    if-nez v5, :cond_1d

    .line 274
    if-nez v6, :cond_1c

    .line 275
    const/4 v0, 0x0

    .line 291
    :cond_14
    :goto_a
    if-eqz v0, :cond_15

    .line 292
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/assistant/api/proto/a/ao;)V

    .line 294
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->fjo:Ldagger/Lazy;

    .line 296
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/g/a;

    .line 297
    sget-object v2, Lcom/google/assistant/api/f/a/r;->ucX:Lcom/google/assistant/api/f/a/r;

    .line 298
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 299
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/aa/av;

    .line 301
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 303
    check-cast v1, Lcom/google/assistant/api/f/a/s;

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/a;->a(Lcom/google/assistant/api/f/a/s;)V

    .line 306
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/g/a;->y(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/base/au;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 308
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/a;->a(Lcom/google/assistant/api/f/a/s;[B)V

    .line 309
    :cond_16
    invoke-virtual {v1}, Lcom/google/assistant/api/f/a/s;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/f/a/r;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/g/a;->a(Lcom/google/assistant/api/f/a/r;)Lcom/google/assistant/api/proto/a/ao;

    move-result-object v0

    .line 311
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/assistant/api/proto/a/ao;)V

    .line 312
    :cond_17
    return-object v7

    .line 223
    :cond_18
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_6

    .line 225
    :cond_19
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 227
    :cond_1a
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_8

    .line 248
    :cond_1b
    new-instance v0, Lcom/google/assistant/api/proto/a/ao;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ao;-><init>()V

    .line 249
    const-string v2, "asst.device.capabilities"

    invoke-virtual {v0, v2}, Lcom/google/assistant/api/proto/a/ao;->yh(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ao;

    .line 250
    new-instance v2, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    iput-object v2, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 251
    iget-object v2, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    const-string v3, "assistant.api.DeviceCapabilities"

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    .line 252
    iget-object v2, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    invoke-static {v1}, Lcom/google/assistant/api/proto/a/n;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    goto/16 :goto_9

    .line 276
    :cond_1c
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 277
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/google/d/a;->a(IJLcom/google/assistant/api/proto/a/ba;Ljava/lang/String;Lcom/google/assistant/api/f/a/a/a;)Lcom/google/assistant/api/f/a/a/b;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/d/a;->a(Lcom/google/assistant/api/f/a/a/b;)Lcom/google/assistant/api/proto/a/ao;

    move-result-object v0

    goto/16 :goto_a

    .line 279
    :cond_1d
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/d/a;->foa:Lcom/google/common/collect/dh;

    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEX:Lcom/google/android/apps/gsa/search/shared/media/j;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 280
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/d/a;->foa:Lcom/google/common/collect/dh;

    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEX:Lcom/google/android/apps/gsa/search/shared/media/j;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 283
    :goto_b
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 284
    const/4 v4, 0x0

    .line 287
    :goto_c
    iget-wide v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFg:J

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFb:Ljava/lang/String;

    .line 288
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/google/d/a;->a(IJLcom/google/assistant/api/proto/a/ba;Ljava/lang/String;Lcom/google/assistant/api/f/a/a/a;)Lcom/google/assistant/api/f/a/a/b;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/d/a;->a(Lcom/google/assistant/api/f/a/a/b;)Lcom/google/assistant/api/proto/a/ao;

    move-result-object v0

    goto/16 :goto_a

    .line 281
    :cond_1e
    const/4 v1, 0x0

    goto :goto_b

    .line 285
    :cond_1f
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEZ:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEY:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFa:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->description:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v8}, Lcom/google/android/apps/gsa/search/core/google/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ba;

    move-result-object v4

    goto :goto_c

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
