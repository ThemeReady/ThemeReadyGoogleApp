.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# static fields
.field public static final mTN:Lcom/google/common/collect/ImmutableSet;

.field public static final mTO:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mTP:Ldagger/Lazy;

.field public final mTQ:Lcom/google/common/base/au;

.field public final mTR:Ldagger/Lazy;

.field public final mTS:Ldagger/Lazy;

.field public final mTT:Ldagger/Lazy;

.field public mTU:Lcom/google/android/apps/gsa/staticplugins/opa/n/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mvh:Lcom/google/android/apps/gsa/k/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 301
    const/16 v0, 0xa6

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa7

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa4

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa5

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb0

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xb1

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0x107

    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x108

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/16 v8, 0x109

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/16 v8, 0x10a

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/16 v8, 0xc0

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0xc1

    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0xfc

    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x100

    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 316
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTN:Lcom/google/common/collect/ImmutableSet;

    .line 317
    const/16 v0, 0x64

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTO:Lcom/google/common/collect/ImmutableSet;

    .line 319
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTP:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTQ:Lcom/google/common/base/au;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTR:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTS:Ldagger/Lazy;

    .line 8
    invoke-virtual {p6}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    const-string v1, "OpaDebugTraceOptional must be present. It is an Optional to allow use of opa specific code in search process component."

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p6}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mvh:Lcom/google/android/apps/gsa/k/h;

    .line 12
    const/16 v0, 0xdae

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/d/a;

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTT:Ldagger/Lazy;

    .line 16
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 31
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    .line 32
    const/16 v0, 0xad

    if-ne v1, v0, :cond_9

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dx;->gOz:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const-string v0, "OpaSessionController"

    const-string v1, "OpaClientInputEvent extension is missing. Bail out."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dx;->gOz:Lcom/google/aa/a/g;

    .line 37
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    .line 38
    if-nez v0, :cond_2

    .line 39
    const-string v0, "OpaSessionController"

    const-string v1, "OpaClientInputEvent extension is null. Bail out."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->gOA:[B

    .line 43
    if-eqz v1, :cond_3

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->gOA:[B

    .line 45
    array-length v1, v1

    if-nez v1, :cond_4

    .line 46
    :cond_3
    const-string v0, "OpaSessionController"

    const-string v1, "Client input is empty. Bail out."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->gOA:[B

    .line 54
    sget-object v5, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    .line 56
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    if-eqz v5, :cond_6

    move v5, v2

    .line 62
    :goto_1
    if-nez v5, :cond_7

    .line 64
    new-instance v5, Lcom/google/aa/ds;

    invoke-direct {v5}, Lcom/google/aa/ds;-><init>()V

    .line 65
    invoke-virtual {v5}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v5

    .line 67
    iput-object v1, v5, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 69
    throw v5
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v5, "OpaSessionController"

    const-string v6, "Trying to parse invalid ClientInput."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 77
    :goto_2
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 78
    :goto_3
    if-eqz v2, :cond_5

    .line 80
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->gOB:I

    .line 83
    :cond_5
    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;

    .line 85
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->a(ILcom/google/assistant/api/proto/n;)V

    goto :goto_0

    :cond_6
    move v5, v4

    .line 61
    goto :goto_1

    .line 71
    :cond_7
    :try_start_1
    check-cast v1, Lcom/google/assistant/api/proto/n;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    move v2, v4

    .line 77
    goto :goto_3

    .line 87
    :cond_9
    const/16 v0, 0x50

    if-ne v1, v0, :cond_b

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mvh:Lcom/google/android/apps/gsa/k/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/h;->reset()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mvh:Lcom/google/android/apps/gsa/k/h;

    const-string v5, "query-committed"

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/k/h;->bL(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->bgI()V

    .line 91
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 92
    if-eqz v0, :cond_b

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xba3

    .line 95
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTP:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    sget-object v5, Lcom/google/assistant/api/proto/gq;->uhY:Lcom/google/assistant/api/proto/gq;

    .line 101
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 102
    invoke-virtual {v5, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/aa/av;

    .line 104
    invoke-virtual {v0, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 106
    check-cast v0, Lcom/google/assistant/api/proto/gr;

    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/gr;->copyOnWrite()V

    .line 109
    iget-object v2, v0, Lcom/google/assistant/api/proto/gr;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/assistant/api/proto/gq;

    .line 111
    if-nez v5, :cond_a

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_a
    iget v6, v2, Lcom/google/assistant/api/proto/gq;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/google/assistant/api/proto/gq;->aCT:I

    .line 114
    iput-object v5, v2, Lcom/google/assistant/api/proto/gq;->bBD:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/gr;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/gq;

    .line 117
    sget-object v5, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 118
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 119
    invoke-virtual {v5, v2, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/aa/av;

    .line 121
    invoke-virtual {v2, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 123
    check-cast v2, Lcom/google/assistant/api/proto/cq;

    .line 124
    const-string v5, "assistant.api.client_input.TextInputParam"

    .line 125
    invoke-virtual {v2, v5}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/gq;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 128
    sget-object v5, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    .line 129
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 130
    invoke-virtual {v5, v2, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/aa/av;

    .line 132
    invoke-virtual {v2, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 134
    check-cast v2, Lcom/google/assistant/api/proto/o;

    .line 135
    const-string v3, "text.QUERY"

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/o;->xY(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v2

    const-string v3, "text_input_params"

    .line 137
    invoke-virtual {v2, v3, v0}, Lcom/google/assistant/api/proto/o;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 140
    invoke-virtual {v1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->a(ILcom/google/assistant/api/proto/n;)V

    goto/16 :goto_0

    .line 142
    :cond_b
    const/16 v0, 0xc9

    if-ne v1, v0, :cond_12

    .line 143
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ej;->gOO:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 144
    const-string v0, "OpaSessionController"

    const-string v1, "OpaSetConversationParamEvent extension is missing. Bail out."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 146
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ej;->gOO:Lcom/google/aa/a/g;

    .line 147
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    .line 148
    if-nez v0, :cond_d

    .line 149
    const-string v0, "OpaSessionController"

    const-string v1, "OpaSetConversationParamEvent extension is null. Bail out."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->gOP:[B

    .line 153
    if-eqz v1, :cond_e

    .line 154
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->gOP:[B

    .line 155
    array-length v1, v1

    if-nez v1, :cond_f

    .line 156
    :cond_e
    const-string v0, "OpaSessionController"

    const-string v1, "Param payload is not set. Bail out."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 162
    :cond_f
    :try_start_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->gOP:[B

    .line 164
    sget-object v5, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 166
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_11

    .line 169
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 171
    if-eqz v5, :cond_10

    .line 172
    :goto_4
    if-nez v2, :cond_11

    .line 174
    new-instance v2, Lcom/google/aa/ds;

    invoke-direct {v2}, Lcom/google/aa/ds;-><init>()V

    .line 175
    invoke-virtual {v2}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v2

    .line 177
    iput-object v1, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 179
    throw v2
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :catch_1
    move-exception v1

    .line 185
    const-string v2, "OpaSessionController"

    const-string v5, "Trying to parse invalid Protobuf."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_5
    if-eqz v3, :cond_0

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTP:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;

    .line 188
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->dLk:Ljava/lang/String;

    .line 190
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->mUl:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->mUl:Lcom/google/common/base/au;

    .line 192
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/a;

    .line 193
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/a/a;->gL(I)Lcom/google/android/apps/gsa/search/core/a/b;

    move-result-object v0

    .line 194
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/a/b;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)V

    goto/16 :goto_0

    :cond_10
    move v2, v4

    .line 171
    goto :goto_4

    .line 181
    :cond_11
    :try_start_3
    check-cast v1, Lcom/google/assistant/api/proto/cp;
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v1

    .line 183
    goto :goto_5

    .line 196
    :cond_12
    const/16 v0, 0x46

    if-ne v1, v0, :cond_13

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/c/a;->bgI()V

    .line 198
    :cond_13
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTN:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTQ:Lcom/google/common/base/au;

    .line 200
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    const-string v1, "OpaSessionController received an Eyes client event but the EyesSessionController is not present."

    .line 201
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    goto/16 :goto_0

    .line 204
    :cond_14
    const/16 v0, 0xbc

    if-ne v1, v0, :cond_15

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTS:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->h(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_0

    .line 207
    :cond_15
    const/16 v0, 0x11e

    if-ne v1, v0, :cond_16

    .line 208
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->gOu:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->gOu:Lcom/google/aa/a/g;

    .line 210
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTS:Ldagger/Lazy;

    .line 212
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;

    .line 214
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->gOv:I

    .line 216
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->gOw:I

    .line 217
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->cv(II)V

    goto/16 :goto_0

    .line 219
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTO:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V

    goto/16 :goto_0

    .line 222
    :cond_17
    const/16 v0, 0x115

    if-ne v1, v0, :cond_1a

    .line 223
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bz;->gNg:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 224
    const-string v0, "OpaSessionController"

    const-string v1, "LogAppFlowEvent extension in missing. Bail out."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 226
    :cond_18
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bz;->gNg:Lcom/google/aa/a/g;

    .line 227
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;

    .line 228
    if-nez v0, :cond_19

    .line 229
    const-string v0, "OpaSessionController"

    const-string v1, "LogAppFlowEvent extension in null. Bail out."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 232
    :cond_19
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;->gNh:I

    .line 234
    packed-switch v2, :pswitch_data_0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;

    .line 245
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xdad

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->buV:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    goto/16 :goto_0

    .line 235
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTT:Ldagger/Lazy;

    .line 236
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;

    .line 238
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;->bDv:J

    .line 240
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->mTM:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->a(ILjava/lang/Long;)V

    .line 242
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->mTM:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 248
    :cond_1a
    const/16 v0, 0x10d

    if-ne v1, v0, :cond_1b

    .line 249
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dr;->gOs:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dr;->gOs:Lcom/google/aa/a/g;

    .line 250
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;

    .line 252
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;->gOt:Z

    .line 253
    if-nez v0, :cond_1b

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/a;->bgF()V

    .line 255
    :cond_1b
    const/16 v0, 0x11b

    if-ne v1, v0, :cond_21

    .line 256
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;->gOG:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ed;->gOG:Lcom/google/aa/a/g;

    .line 258
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    .line 260
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    move v1, v2

    .line 261
    :goto_6
    if-eqz v1, :cond_1c

    .line 262
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTS:Ldagger/Lazy;

    .line 263
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;

    .line 265
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOH:Z

    .line 266
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->cd(Z)V

    .line 268
    :cond_1c
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1f

    move v1, v2

    .line 269
    :goto_7
    if-eqz v1, :cond_1d

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTS:Ldagger/Lazy;

    .line 271
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;

    .line 273
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOI:Z

    .line 274
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->kl(Z)V

    .line 276
    :cond_1d
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_20

    move v1, v2

    .line 277
    :goto_8
    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTS:Ldagger/Lazy;

    .line 279
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;

    .line 281
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gOJ:Z

    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/q/a;->km(Z)V

    goto/16 :goto_0

    :cond_1e
    move v1, v4

    .line 260
    goto :goto_6

    :cond_1f
    move v1, v4

    .line 268
    goto :goto_7

    :cond_20
    move v1, v4

    .line 276
    goto :goto_8

    .line 284
    :cond_21
    :try_start_4
    invoke-interface {p4, p3}, Lcom/google/android/apps/gsa/search/core/service/c/a;->d(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 286
    :catch_2
    move-exception v0

    .line 287
    const-string v3, "OpaSessionController"

    const-string v5, "Error forwarding clientEvent: %s to the global event bus"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v3, v0, v5, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    .line 30
    :cond_1
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 300
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    .line 293
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->SX()V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;

    .line 295
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->b(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 296
    return-void
.end method

.method public final q(J)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->a(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTU:Lcom/google/android/apps/gsa/staticplugins/opa/n/a/b;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/n/c;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTU:Lcom/google/android/apps/gsa/staticplugins/opa/n/a/b;

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/c;->mTU:Lcom/google/android/apps/gsa/staticplugins/opa/n/a/b;

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->mUe:Lcom/google/android/apps/gsa/staticplugins/opa/n/a/b;

    .line 25
    return-void
.end method
