.class public Lcom/google/android/apps/gsa/staticplugins/opa/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# static fields
.field public static final lGh:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lGd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lGe:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final lGf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lGg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 240
    const/16 v0, 0xa6

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa7

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa4

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa5

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb0

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xb1

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0xc0

    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0xc1

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 249
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/dk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGh:Lcom/google/common/collect/dk;

    .line 250
    return-void
.end method

.method public constructor <init>(Lc/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/m/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGd:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGe:Lcom/google/common/base/au;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGf:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGg:Lc/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final U(J)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v6

    .line 13
    const/16 v0, 0xad

    if-ne v6, v0, :cond_7

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->fRd:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const-string v0, "OpaSessionController"

    const-string v1, "OpaClientInputEvent extension is missing. Bail out."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->fRd:Lcom/google/protobuf/a/h;

    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    .line 19
    if-nez v0, :cond_2

    .line 20
    const-string v0, "OpaSessionController"

    const-string v1, "OpaClientInputEvent extension is null. Bail out."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->fRe:[B

    .line 24
    if-eqz v1, :cond_3

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->fRe:[B

    .line 26
    array-length v1, v1

    if-nez v1, :cond_4

    .line 27
    :cond_3
    const-string v0, "OpaSessionController"

    const-string v1, "Client input is empty. Bail out."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_4
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->fRe:[B

    .line 35
    sget-object v1, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    .line 37
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    :goto_1
    if-nez v4, :cond_6

    .line 45
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 48
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 50
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "OpaSessionController"

    const-string v2, "Trying to parse invalid ClientInput."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_2
    if-eqz v3, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->b(Lcom/google/assistant/api/proto/ai;)V

    goto :goto_0

    :cond_5
    move v4, v5

    .line 42
    goto :goto_1

    .line 52
    :cond_6
    :try_start_1
    check-cast v0, Lcom/google/assistant/api/proto/ai;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    .line 54
    goto :goto_2

    .line 61
    :cond_7
    const/16 v0, 0x50

    if-ne v6, v0, :cond_9

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->bad()V

    .line 63
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 64
    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xba3

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGd:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v4, Lcom/google/assistant/api/proto/ga;->rQy:Lcom/google/assistant/api/proto/ga;

    .line 73
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 74
    invoke-virtual {v4, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/protobuf/au;

    .line 76
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 78
    check-cast v0, Lcom/google/assistant/api/proto/gb;

    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/gb;->cpY()V

    .line 81
    iget-object v2, v0, Lcom/google/assistant/api/proto/gb;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/assistant/api/proto/ga;

    .line 83
    if-nez v4, :cond_8

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85
    :cond_8
    iget v5, v2, Lcom/google/assistant/api/proto/ga;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/assistant/api/proto/ga;->aBG:I

    .line 86
    iput-object v4, v2, Lcom/google/assistant/api/proto/ga;->bAI:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/gb;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ga;

    .line 89
    sget-object v4, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 90
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 91
    invoke-virtual {v4, v2, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/protobuf/au;

    .line 93
    invoke-virtual {v2, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 95
    check-cast v2, Lcom/google/assistant/api/proto/dc;

    .line 96
    const-string v4, "assistant.api.client_input.TextInputParam"

    .line 97
    invoke-virtual {v2, v4}, Lcom/google/assistant/api/proto/dc;->tq(Ljava/lang/String;)Lcom/google/assistant/api/proto/dc;

    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ga;->coL()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/dc;->a(Lcom/google/protobuf/i;)Lcom/google/assistant/api/proto/dc;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    .line 100
    sget-object v4, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    .line 101
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 102
    invoke-virtual {v4, v2, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/protobuf/au;

    .line 104
    invoke-virtual {v2, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 106
    check-cast v2, Lcom/google/assistant/api/proto/aj;

    .line 107
    const-string v3, "text.QUERY"

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/aj;->tp(Ljava/lang/String;)Lcom/google/assistant/api/proto/aj;

    move-result-object v2

    const-string v3, "text_input_params"

    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/google/assistant/api/proto/aj;->c(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)Lcom/google/assistant/api/proto/aj;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/aj;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->b(Lcom/google/assistant/api/proto/ai;)V

    goto/16 :goto_0

    .line 114
    :cond_9
    const/16 v0, 0xc9

    if-ne v6, v0, :cond_10

    .line 115
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dp;->fRl:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 116
    const-string v0, "OpaSessionController"

    const-string v1, "OpaSetConversationParamEvent extension is missing. Bail out."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 118
    :cond_a
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dp;->fRl:Lcom/google/protobuf/a/h;

    .line 119
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;

    .line 120
    if-nez v0, :cond_b

    .line 121
    const-string v0, "OpaSessionController"

    const-string v1, "OpaSetConversationParamEvent extension is null. Bail out."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 124
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->fRm:[B

    .line 125
    if-eqz v1, :cond_c

    .line 126
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->fRm:[B

    .line 127
    array-length v1, v1

    if-nez v1, :cond_d

    .line 128
    :cond_c
    const-string v0, "OpaSessionController"

    const-string v1, "Param payload is not set. Bail out."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 134
    :cond_d
    :try_start_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->fRm:[B

    .line 136
    sget-object v2, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 138
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-static {v2, v1, v6}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_f

    .line 141
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_e

    move v2, v4

    .line 144
    :goto_3
    if-nez v2, :cond_f

    .line 146
    new-instance v2, Lcom/google/protobuf/dl;

    invoke-direct {v2}, Lcom/google/protobuf/dl;-><init>()V

    .line 147
    invoke-virtual {v2}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v2

    .line 149
    iput-object v1, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 151
    throw v2
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :catch_1
    move-exception v1

    .line 157
    const-string v2, "OpaSessionController"

    const-string v4, "Trying to parse invalid Protobuf."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 158
    :goto_4
    if-eqz v2, :cond_0

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGd:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->bkU:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)V

    goto/16 :goto_0

    :cond_e
    move v2, v5

    .line 143
    goto :goto_3

    .line 153
    :cond_f
    :try_start_3
    check-cast v1, Lcom/google/assistant/api/proto/db;
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v1

    .line 155
    goto :goto_4

    .line 163
    :cond_10
    const/16 v0, 0x46

    if-ne v6, v0, :cond_11

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->bad()V

    .line 165
    :cond_11
    const/16 v0, 0x9b

    if-ne v6, v0, :cond_13

    .line 166
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->fRj:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 167
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->fRj:Lcom/google/protobuf/a/h;

    .line 168
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    .line 170
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->fRk:I

    .line 171
    packed-switch v1, :pswitch_data_0

    .line 176
    sget-object v1, Lcom/google/assistant/api/e/a/d;->rLE:Lcom/google/assistant/api/e/a/d;

    move-object v2, v1

    .line 177
    :goto_5
    sget-object v1, Lcom/google/assistant/api/e/a/d;->rLE:Lcom/google/assistant/api/e/a/d;

    if-eq v2, v1, :cond_14

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGg:Lc/a;

    .line 179
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/a/a;->MO()Lcom/google/assistant/api/e/a/b;

    move-result-object v1

    .line 180
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 181
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/protobuf/au;

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 185
    check-cast v0, Lcom/google/assistant/api/e/a/c;

    .line 187
    invoke-virtual {v0}, Lcom/google/assistant/api/e/a/c;->cpY()V

    .line 188
    iget-object v1, v0, Lcom/google/assistant/api/e/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/e/a/b;

    .line 190
    if-nez v2, :cond_12

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :pswitch_0
    sget-object v1, Lcom/google/assistant/api/e/a/d;->rLF:Lcom/google/assistant/api/e/a/d;

    move-object v2, v1

    .line 173
    goto :goto_5

    .line 174
    :pswitch_1
    sget-object v1, Lcom/google/assistant/api/e/a/d;->rLG:Lcom/google/assistant/api/e/a/d;

    move-object v2, v1

    .line 175
    goto :goto_5

    .line 192
    :cond_12
    iget v7, v1, Lcom/google/assistant/api/e/a/b;->aBG:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v1, Lcom/google/assistant/api/e/a/b;->aBG:I

    .line 194
    iget v2, v2, Lcom/google/assistant/api/e/a/d;->value:I

    .line 195
    iput v2, v1, Lcom/google/assistant/api/e/a/b;->rLC:I

    .line 196
    sget-object v2, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 197
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 198
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/protobuf/au;

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 202
    check-cast v1, Lcom/google/assistant/api/proto/dc;

    .line 203
    const-string v2, "assistant.api.params.DeviceProperties"

    .line 204
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/dc;->tq(Ljava/lang/String;)Lcom/google/assistant/api/proto/dc;

    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lcom/google/assistant/api/e/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/e/a/b;

    invoke-virtual {v0}, Lcom/google/assistant/api/e/a/b;->coL()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/dc;->a(Lcom/google/protobuf/i;)Lcom/google/assistant/api/proto/dc;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGd:Lc/a;

    .line 208
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;

    const-string v2, "asst.device.properties"

    .line 209
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)V

    .line 214
    :cond_13
    :goto_6
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGh:Lcom/google/common/collect/dk;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGe:Lcom/google/common/base/au;

    .line 216
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    const-string v1, "OpaSessionController received an Eyes client event but the EyesSessionController is not present."

    .line 217
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    goto/16 :goto_0

    .line 211
    :cond_14
    const-string v1, "OpaSessionController"

    const-string v2, "Unknown opa input mode %d"

    new-array v3, v4, [Ljava/lang/Object;

    .line 212
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->fRk:I

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 220
    :cond_15
    const/16 v0, 0xbc

    if-ne v6, v0, :cond_16

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/m/a;

    .line 222
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/df;->fRb:Lcom/google/protobuf/a/h;

    .line 223
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;

    .line 225
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dg;->fRc:I

    .line 226
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/m/a;->lHH:I

    goto/16 :goto_0

    .line 228
    :cond_16
    :try_start_4
    invoke-interface {p4, p3}, Lcom/google/android/apps/gsa/search/core/service/c/a;->d(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 230
    :catch_2
    move-exception v0

    .line 231
    const-string v1, "OpaSessionController"

    const-string v2, "Error forwarding clientEvent: %s to the global event bus"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->lGe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    .line 235
    :cond_0
    return-void
.end method
