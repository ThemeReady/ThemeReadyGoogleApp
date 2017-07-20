.class public Lcom/google/android/apps/gsa/search/core/google/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bHg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bvP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final ffC:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/y;",
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

.field public final ffE:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ffF:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ffG:Lcom/google/android/apps/gsa/search/core/google/ch;

.field public ffH:Lcom/google/android/apps/gsa/search/shared/media/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/google/ch;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/y;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/c/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/f/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/ch;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bHg:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bvP:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffC:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffD:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffE:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffF:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffG:Lcom/google/android/apps/gsa/search/core/google/ch;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-direct {v0, p9, p10}, Lcom/google/android/apps/gsa/search/shared/media/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffH:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffH:Lcom/google/android/apps/gsa/search/shared/media/b;

    goto :goto_0
.end method

.method private final a(Lcom/google/assistant/api/c/a/a/d;Lcom/google/assistant/api/proto/a/al;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->tPm:Lcom/google/assistant/api/proto/a/ae;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->tPm:Lcom/google/assistant/api/proto/a/ae;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/ae;->tXh:Lcom/google/assistant/api/proto/a/aj;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->tPm:Lcom/google/assistant/api/proto/a/ae;

    new-instance v1, Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/aj;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/ae;->tXh:Lcom/google/assistant/api/proto/a/aj;

    .line 222
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->tPm:Lcom/google/assistant/api/proto/a/ae;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/ae;->tXh:Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/proto/a/aj;Lcom/google/assistant/api/proto/a/al;)V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->tPl:Lcom/google/assistant/api/proto/a/aj;

    if-nez v0, :cond_2

    .line 224
    new-instance v0, Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aj;-><init>()V

    iput-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->tPl:Lcom/google/assistant/api/proto/a/aj;

    .line 225
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->tPl:Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/proto/a/aj;Lcom/google/assistant/api/proto/a/al;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/assistant/api/proto/a/aj;Lcom/google/assistant/api/proto/a/al;)V
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/aj;->tXs:[Lcom/google/assistant/api/proto/a/al;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 228
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/aj;->tXs:[Lcom/google/assistant/api/proto/a/al;

    aget-object v1, v1, v0

    .line 229
    iget-object v1, v1, Lcom/google/assistant/api/proto/a/al;->dGQ:Ljava/lang/String;

    .line 231
    iget-object v2, p2, Lcom/google/assistant/api/proto/a/al;->dGQ:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/aj;->tXs:[Lcom/google/assistant/api/proto/a/al;

    aput-object p2, v1, v0

    .line 240
    :goto_1
    return-void

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/a/aj;->tXs:[Lcom/google/assistant/api/proto/a/al;

    .line 238
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/ar;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, [Lcom/google/assistant/api/proto/a/al;

    iput-object v0, p1, Lcom/google/assistant/api/proto/a/aj;->tXs:[Lcom/google/assistant/api/proto/a/al;

    goto :goto_1
.end method


# virtual methods
.method public final n(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/c/a/a/d;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 14
    new-instance v7, Lcom/google/assistant/api/c/a/a/d;

    invoke-direct {v7}, Lcom/google/assistant/api/c/a/a/d;-><init>()V

    .line 16
    const-string v0, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 20
    const-string v0, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/assistant/api/proto/a/ae;->bs([B)Lcom/google/assistant/api/proto/a/ae;

    move-result-object v0

    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->tPm:Lcom/google/assistant/api/proto/a/ae;

    .line 24
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->tPk:Lcom/google/assistant/api/proto/a/k;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    const-string v0, "android.opa.extra.DIALOG_TOKEN"

    .line 72
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 74
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 76
    :goto_1
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v7, v0}, Lcom/google/assistant/api/c/a/a/d;->bq([B)Lcom/google/assistant/api/c/a/a/d;

    .line 85
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffG:Lcom/google/android/apps/gsa/search/core/google/ch;

    .line 87
    new-instance v0, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    .line 88
    const-string v1, "asst.request.logging.params"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/al;->xr(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/al;

    .line 89
    new-instance v1, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    .line 90
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    const-string v2, "assistant.api.params.RequestLoggingParams"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/ak;->xq(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 91
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    .line 92
    new-instance v2, Lcom/google/assistant/api/e/a/a/d;

    invoke-direct {v2}, Lcom/google/assistant/api/e/a/a/d;-><init>()V

    .line 93
    sget-boolean v3, Lcom/google/android/apps/gsa/search/core/google/ch;->fhF:Z

    if-eqz v3, :cond_7

    .line 94
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/e/a/a/d;->AZ(I)Lcom/google/assistant/api/e/a/a/d;

    .line 97
    :goto_3
    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/ak;->bt([B)Lcom/google/assistant/api/proto/a/ak;

    .line 99
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/c/a/a/d;Lcom/google/assistant/api/proto/a/al;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffF:Lb/a;

    .line 101
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/a/a;

    .line 103
    sget-object v2, Lcom/google/assistant/api/e/a/b;->tPZ:Lcom/google/assistant/api/e/a/b;

    .line 104
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 105
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/ac/ay;

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 109
    check-cast v1, Lcom/google/assistant/api/e/a/c;

    .line 111
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/a/a;->csp:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/c;->NJ()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 114
    sget-object v3, Lcom/google/assistant/api/proto/dt;->tTM:Lcom/google/assistant/api/proto/dt;

    .line 115
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 116
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/ac/ay;

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 120
    check-cast v2, Lcom/google/assistant/api/proto/du;

    .line 122
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/du;->copyOnWrite()V

    .line 123
    iget-object v3, v2, Lcom/google/assistant/api/proto/du;->instance:Lcom/google/ac/ax;

    check-cast v3, Lcom/google/assistant/api/proto/dt;

    .line 125
    if-nez v5, :cond_8

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :catch_0
    move-exception v0

    const-string v0, "AssistantRequestHelper"

    const-string v1, "Unable to parse ConversationDelta included in Query"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bHg:Lb/a;

    .line 30
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->fim:Lcom/google/android/apps/gsa/search/core/google/bo;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/bo;->q(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/p/b/a/a/a/h;

    move-result-object v0

    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->tPg:Lcom/google/p/b/a/a/a/h;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bHg:Lb/a;

    .line 36
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->fim:Lcom/google/android/apps/gsa/search/core/google/bo;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bHg:Lb/a;

    .line 40
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 41
    invoke-virtual {v0, p1, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->d(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/dg;->Qk()Ljava/util/Map;

    move-result-object v2

    .line 45
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/google/dg;->fiS:Lcom/google/android/apps/gsa/search/core/google/g/e;

    .line 46
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/g/e;->flJ:Ljava/util/Map;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/dg;->fiS:Lcom/google/android/apps/gsa/search/core/google/g/e;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/g/e;->flI:Ljava/util/Map;

    .line 52
    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/google/android/apps/gsa/search/core/google/bo;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/v/a/b/a/a/a;

    move-result-object v0

    .line 53
    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->tPh:Lcom/google/v/a/b/a/a/a;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffC:Lb/a;

    .line 55
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/y;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/y;->o(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/proto/a/k;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->tPk:Lcom/google/assistant/api/proto/a/k;

    .line 60
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hHr:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    if-nez v0, :cond_4

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_4
    iget v1, v7, Lcom/google/assistant/api/c/a/a/d;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lcom/google/assistant/api/c/a/a/d;->aEl:I

    .line 67
    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->tPj:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move-object v0, v6

    .line 74
    goto/16 :goto_1

    .line 79
    :cond_6
    const-string v0, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bvP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/j/e;->Oq()[B

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v7, v0}, Lcom/google/assistant/api/c/a/a/d;->bq([B)Lcom/google/assistant/api/c/a/a/d;

    goto/16 :goto_2

    .line 95
    :cond_7
    invoke-virtual {v2, v5}, Lcom/google/assistant/api/e/a/a/d;->AZ(I)Lcom/google/assistant/api/e/a/a/d;

    goto/16 :goto_3

    .line 127
    :cond_8
    iget v8, v3, Lcom/google/assistant/api/proto/dt;->aEl:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lcom/google/assistant/api/proto/dt;->aEl:I

    .line 128
    iput-object v5, v3, Lcom/google/assistant/api/proto/dt;->tTK:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Lcom/google/assistant/api/e/a/c;->copyOnWrite()V

    .line 132
    iget-object v3, v1, Lcom/google/assistant/api/e/a/c;->instance:Lcom/google/ac/ax;

    check-cast v3, Lcom/google/assistant/api/e/a/b;

    .line 134
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/du;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/dt;

    iput-object v2, v3, Lcom/google/assistant/api/e/a/b;->tPX:Lcom/google/assistant/api/proto/dt;

    .line 135
    iget v2, v3, Lcom/google/assistant/api/e/a/b;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lcom/google/assistant/api/e/a/b;->aEl:I

    .line 136
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 137
    sget-object v0, Lcom/google/assistant/api/e/a/d;->tQb:Lcom/google/assistant/api/e/a/d;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/e/a/c;->a(Lcom/google/assistant/api/e/a/d;)Lcom/google/assistant/api/e/a/c;

    .line 143
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/google/assistant/api/e/a/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/e/a/b;

    .line 145
    new-instance v1, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    .line 146
    const-string v2, "asst.device.properties"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/al;->xr(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/al;

    .line 147
    new-instance v2, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    .line 148
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    const-string v3, "assistant.api.params.DeviceProperties"

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/ak;->xq(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 149
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    invoke-virtual {v0}, Lcom/google/assistant/api/e/a/b;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/a/ak;->bt([B)Lcom/google/assistant/api/proto/a/ak;

    .line 151
    invoke-direct {p0, v7, v1}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/c/a/a/d;Lcom/google/assistant/api/proto/a/al;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffC:Lb/a;

    .line 153
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/y;

    .line 154
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/y;->o(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/proto/a/k;

    move-result-object v1

    .line 155
    if-nez v1, :cond_11

    move-object v0, v6

    .line 164
    :goto_5
    if-eqz v0, :cond_b

    .line 165
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/c/a/a/d;Lcom/google/assistant/api/proto/a/al;)V

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffH:Lcom/google/android/apps/gsa/search/shared/media/b;

    if-eqz v0, :cond_15

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffH:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 170
    invoke-virtual {v0, v6, v6, v4}, Lcom/google/android/apps/gsa/search/shared/media/b;->a(Landroid/content/ComponentName;Ljava/lang/String;Z)Landroid/support/v4/media/session/f;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_15

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffD:Lb/a;

    .line 173
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/c/a;

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Landroid/support/v4/media/session/f;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v0

    .line 175
    :goto_6
    if-nez v0, :cond_c

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffD:Lb/a;

    .line 177
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bvP:Lb/a;

    .line 178
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/j/e;

    .line 180
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/j/e;->cOB:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajU()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v5

    .line 183
    if-nez v5, :cond_12

    move-object v0, v6

    .line 197
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 198
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/c/a/a/d;Lcom/google/assistant/api/proto/a/al;)V

    .line 200
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->ffE:Lb/a;

    .line 202
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/f/a;

    .line 203
    sget-object v2, Lcom/google/assistant/api/e/a/g;->tQg:Lcom/google/assistant/api/e/a/g;

    .line 204
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 205
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 206
    check-cast v1, Lcom/google/ac/ay;

    .line 207
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 209
    check-cast v1, Lcom/google/assistant/api/e/a/h;

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/f/a;->a(Lcom/google/assistant/api/e/a/h;)V

    .line 212
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/f/a;->x(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 214
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/f/a;->a(Lcom/google/assistant/api/e/a/h;[B)V

    .line 215
    :cond_e
    invoke-virtual {v1}, Lcom/google/assistant/api/e/a/h;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/e/a/g;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/f/a;->a(Lcom/google/assistant/api/e/a/g;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v0

    .line 217
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/c/a/a/d;Lcom/google/assistant/api/proto/a/al;)V

    .line 218
    :cond_f
    return-object v7

    .line 138
    :cond_10
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/a/a;->fjd:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/a/a;->fjd:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/m/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/m/q;->EZ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 140
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/e/a/d;->tQb:Lcom/google/assistant/api/e/a/d;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/e/a/c;->a(Lcom/google/assistant/api/e/a/d;)Lcom/google/assistant/api/e/a/c;

    goto/16 :goto_4

    .line 142
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/e/a/d;->tQc:Lcom/google/assistant/api/e/a/d;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/e/a/c;->a(Lcom/google/assistant/api/e/a/d;)Lcom/google/assistant/api/e/a/c;

    goto/16 :goto_4

    .line 157
    :cond_11
    new-instance v0, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    .line 158
    const-string v2, "asst.device.capabilities"

    invoke-virtual {v0, v2}, Lcom/google/assistant/api/proto/a/al;->xr(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/al;

    .line 159
    new-instance v2, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v2, v0, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    .line 160
    iget-object v2, v0, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    const-string v3, "assistant.api.DeviceCapabilities"

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/ak;->xq(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 161
    iget-object v2, v0, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    invoke-static {v1}, Lcom/google/assistant/api/proto/a/k;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/assistant/api/proto/a/ak;->bt([B)Lcom/google/assistant/api/proto/a/ak;

    goto/16 :goto_5

    .line 185
    :cond_12
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/c/a;->fkk:Lcom/google/common/collect/dh;

    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzd:Lcom/google/android/apps/gsa/search/shared/media/j;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 186
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/c/a;->fkk:Lcom/google/common/collect/dh;

    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzd:Lcom/google/android/apps/gsa/search/shared/media/j;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 189
    :goto_8
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v4, v6

    .line 193
    :goto_9
    iget-wide v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzm:J

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzh:Ljava/lang/String;

    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(IJLcom/google/assistant/api/proto/a/ax;Ljava/lang/String;)Lcom/google/assistant/api/e/a/a/b;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Lcom/google/assistant/api/e/a/a/b;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v0

    goto/16 :goto_7

    :cond_13
    move v1, v4

    .line 187
    goto :goto_8

    .line 191
    :cond_14
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzf:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gze:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzg:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->description:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v8}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ax;

    move-result-object v4

    goto :goto_9

    :cond_15
    move-object v0, v6

    goto/16 :goto_6

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
