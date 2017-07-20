.class public Lcom/google/android/apps/gsa/staticplugins/a/c/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final ffD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jEC:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->jEC:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->ffD:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->cBX:Lb/a;

    .line 6
    return-void
.end method

.method private static a(Lcom/google/assistant/api/proto/co;)Lcom/google/assistant/api/proto/t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    sget-object v1, Lcom/google/assistant/api/proto/t;->tRg:Lcom/google/assistant/api/proto/t;

    .line 189
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 190
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/ac/ay;

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 194
    check-cast v0, Lcom/google/assistant/api/proto/u;

    .line 195
    sget-object v2, Lcom/google/assistant/api/proto/cr;->tSZ:Lcom/google/assistant/api/proto/cr;

    .line 196
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 197
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/ac/ay;

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 201
    check-cast v1, Lcom/google/assistant/api/proto/cs;

    .line 202
    sget-object v2, Lcom/google/assistant/api/proto/ct;->tTa:Lcom/google/assistant/api/proto/ct;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cs;->b(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/cs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cs;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 203
    if-eqz p0, :cond_0

    .line 205
    sget-object v1, Lcom/google/assistant/api/proto/v;->tRi:Lcom/google/assistant/api/proto/v;

    .line 206
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 207
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/ac/ay;

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 211
    check-cast v0, Lcom/google/assistant/api/proto/w;

    .line 212
    invoke-virtual {v0, p0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/co;)Lcom/google/assistant/api/proto/w;

    move-result-object v1

    .line 213
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/u;->copyOnWrite()V

    .line 214
    iget-object v0, v2, Lcom/google/assistant/api/proto/u;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 216
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/v;

    iput-object v1, v0, Lcom/google/assistant/api/proto/t;->tRf:Lcom/google/assistant/api/proto/v;

    .line 217
    iget v1, v0, Lcom/google/assistant/api/proto/t;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/t;->aEl:I

    .line 218
    :cond_0
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    return-object v0
.end method

.method static a(Lcom/google/assistant/api/b/a/m;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 14
    :goto_0
    iget v0, v0, Lcom/google/assistant/api/b/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 15
    :goto_1
    if-nez v0, :cond_3

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_2
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 22
    :goto_3
    iget-object v0, v0, Lcom/google/assistant/api/b/a/e;->bCb:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_4
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_3
.end method

.method static aNd()Lcom/google/assistant/api/proto/t;
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTc:Lcom/google/assistant/api/proto/ct;

    const-string v1, "Got ERROR playback state from media apps."

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    return-object v0
.end method

.method static kx(Ljava/lang/String;)Lcom/google/assistant/api/proto/t;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTf:Lcom/google/assistant/api/proto/ct;

    const-string v1, "No active media controller."

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/assistant/api/proto/bt;->tSs:Lcom/google/assistant/api/proto/bt;

    .line 28
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 29
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/ac/ay;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 33
    check-cast v0, Lcom/google/assistant/api/proto/bu;

    .line 34
    sget-object v2, Lcom/google/assistant/api/proto/bv;->tSv:Lcom/google/assistant/api/proto/bv;

    .line 35
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bu;->copyOnWrite()V

    .line 36
    iget-object v1, v0, Lcom/google/assistant/api/proto/bu;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/assistant/api/proto/bt;

    .line 38
    if-nez v2, :cond_1

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_1
    iget v3, v1, Lcom/google/assistant/api/proto/bt;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/assistant/api/proto/bt;->aEl:I

    .line 42
    iget v2, v2, Lcom/google/assistant/api/proto/bv;->value:I

    .line 43
    iput v2, v1, Lcom/google/assistant/api/proto/bt;->gFY:I

    .line 45
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bu;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bt;

    .line 46
    sget-object v2, Lcom/google/assistant/api/proto/co;->tSY:Lcom/google/assistant/api/proto/co;

    .line 47
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 48
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/ac/ay;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 52
    check-cast v1, Lcom/google/assistant/api/proto/cp;

    .line 53
    const-string v2, "play_media_response"

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cp;->xk(Ljava/lang/String;)Lcom/google/assistant/api/proto/cp;

    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 56
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 57
    invoke-virtual {v3, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/ac/ay;

    .line 59
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 61
    check-cast v1, Lcom/google/assistant/api/proto/cn;

    .line 63
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bt;->toByteString()Lcom/google/ac/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cn;->a(Lcom/google/ac/k;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    const-string v1, "assistant.api.client_op.PlayMediaOpResult"

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/cn;->xj(Ljava/lang/String;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cn;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/cp;->a(Lcom/google/assistant/api/proto/cm;)Lcom/google/assistant/api/proto/cp;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cp;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/co;

    .line 68
    const-string v1, "MediaPerformerExecutor"

    const-string v2, "Failed to get active media controller given: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v2, Lcom/google/assistant/api/proto/t;->tRg:Lcom/google/assistant/api/proto/t;

    .line 70
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 71
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/ac/ay;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 75
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 76
    sget-object v3, Lcom/google/assistant/api/proto/cr;->tSZ:Lcom/google/assistant/api/proto/cr;

    .line 77
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 78
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/ac/ay;

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 82
    check-cast v2, Lcom/google/assistant/api/proto/cs;

    .line 83
    sget-object v3, Lcom/google/assistant/api/proto/ct;->tTn:Lcom/google/assistant/api/proto/ct;

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/cs;->b(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/cs;

    move-result-object v3

    const-string v4, "Failed to get active media controller given: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/assistant/api/proto/cs;->xl(Ljava/lang/String;)Lcom/google/assistant/api/proto/cs;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cs;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 87
    sget-object v3, Lcom/google/assistant/api/proto/v;->tRi:Lcom/google/assistant/api/proto/v;

    .line 88
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 89
    invoke-virtual {v3, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/ac/ay;

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 93
    check-cast v1, Lcom/google/assistant/api/proto/w;

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/co;)Lcom/google/assistant/api/proto/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/v;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    goto/16 :goto_0

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;Landroid/support/v4/media/session/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/a/c/ap;",
            "Landroid/support/v4/media/session/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 151
    new-instance v5, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->jEC:Lb/a;

    .line 154
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 156
    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v6, :pswitch_data_0

    move v1, v4

    .line 164
    :goto_1
    :pswitch_0
    const-string v2, "media.PREPARE_MEDIA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    invoke-direct {v1, p0, v5, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/ak;Lcom/google/common/util/concurrent/cb;Landroid/support/v4/media/session/f;)V

    .line 171
    :goto_2
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gyX:Lcom/google/android/apps/gsa/search/shared/media/h;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->jEC:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 173
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/media/e;

    const-string v6, "Reset callback for media controller"

    invoke-direct {v2, v0, v6, p3}, Lcom/google/android/apps/gsa/search/shared/media/e;-><init>(Lcom/google/android/apps/gsa/search/shared/media/b;Ljava/lang/String;Landroid/support/v4/media/session/f;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 174
    invoke-virtual {p3}, Landroid/support/v4/media/session/f;->bR()Landroid/support/v4/media/session/w;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->a(Landroid/support/v4/media/session/w;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->cBX:Lb/a;

    .line 176
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 177
    const-string v1, "media.PREPARE_MEDIA"

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "media.PLAY_MEDIA"

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    :cond_1
    const/16 v1, 0xca2

    .line 182
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    .line 184
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;

    const-string v2, "Executing media ClientOp timeout"

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/ak;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Landroid/support/v4/media/session/f;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    int-to-long v2, v7

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    return-object v5

    .line 156
    :sswitch_0
    const-string v7, "media.PAUSE"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v4

    goto :goto_0

    :sswitch_1
    const-string v7, "media.RESUME"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v7, "media.PLAY_MEDIA"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v1

    goto :goto_0

    :sswitch_3
    const-string v7, "media.STOP"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v2

    goto/16 :goto_0

    :pswitch_1
    move v1, v2

    .line 160
    goto/16 :goto_1

    :pswitch_2
    move v1, v3

    .line 162
    goto/16 :goto_1

    .line 166
    :cond_2
    if-eqz v1, :cond_3

    .line 167
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/c/am;

    invoke-direct {v2, p0, v1, v5, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/c/ak;ILcom/google/common/util/concurrent/cb;Landroid/support/v4/media/session/f;)V

    move-object v1, v2

    goto/16 :goto_2

    .line 168
    :cond_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/c/an;

    invoke-direct {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/a/c/an;-><init>(Lcom/google/common/util/concurrent/cb;)V

    goto/16 :goto_2

    .line 181
    :cond_4
    const/16 v1, 0xca3

    goto :goto_3

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x554df0b4 -> :sswitch_0
        -0x50cef689 -> :sswitch_1
        -0x19640bd -> :sswitch_2
        0x70de17cc -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final d(Landroid/support/v4/media/session/f;)Lcom/google/assistant/api/proto/t;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->ffD:Lb/a;

    .line 98
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Landroid/support/v4/media/session/f;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    const-string v0, "MediaPerformerExecutor"

    const-string v1, "Get null protobufMapEntry from media controller."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->a(Lcom/google/assistant/api/proto/co;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 102
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/assistant/api/proto/co;->tSY:Lcom/google/assistant/api/proto/co;

    .line 105
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 111
    :goto_1
    if-nez v1, :cond_2

    .line 113
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 114
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 116
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 118
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "MediaPerformerExecutor"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incompatible proto implementations detected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->a(Lcom/google/assistant/api/proto/co;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 110
    goto :goto_1

    .line 120
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/assistant/api/proto/co;

    .line 122
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->a(Lcom/google/assistant/api/proto/co;)Lcom/google/assistant/api/proto/t;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method final w(Ljava/lang/String;Z)Landroid/support/v4/media/session/f;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->jEC:Lb/a;

    .line 148
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 149
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/search/shared/media/b;->a(Landroid/content/ComponentName;Ljava/lang/String;Z)Landroid/support/v4/media/session/f;

    move-result-object v0

    .line 150
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->jEC:Lb/a;

    .line 129
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 131
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.browse.MediaBrowserService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    const-string v0, "MediaServiceHelper"

    const-string v2, "Fail to get service matching MediaBrowserServiceCompat.SERVICE_INTERFACE and package name %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 140
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_2

    .line 141
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 144
    :cond_2
    const-string v0, "MediaServiceHelper"

    const-string v2, "Invalid ComponentInfo while creating ComponentName from package name %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
