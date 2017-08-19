.class public Lcom/google/android/apps/gsa/staticplugins/opa/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

.field public final mtn:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

.field public final muI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final mwl:Lcom/google/android/apps/gsa/staticplugins/opa/ci;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/ci;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/r/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->mwl:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->muI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->mtn:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 8
    return-void

    .line 7
    nop

    :array_0
    .array-data 4
        0x84
        0x78
        0x4a
    .end array-data
.end method

.method private final a(Lcom/google/u/a/b/a/a/i;Lcom/google/android/apps/gsa/assist/a/ah;)V
    .locals 8

    .prologue
    .line 74
    .line 75
    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p1, Lcom/google/u/a/b/a/a/i;->xhH:Lcom/google/ad/a/b;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 81
    :goto_0
    if-eqz v2, :cond_3

    .line 82
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/u;->bCN:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/u/a/b/a/a/i;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 83
    sget-object v1, Lcom/google/android/apps/gsa/assist/a/v;->bCN:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1}, Lcom/google/u/a/b/a/a/i;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 84
    iget-object v3, p1, Lcom/google/u/a/b/a/a/i;->xhH:Lcom/google/ad/a/b;

    iget-object v3, v3, Lcom/google/ad/a/b;->yrY:Lcom/google/ad/a/c;

    iget-object v3, v3, Lcom/google/ad/a/c;->vsD:Lcom/google/common/k/c/cd;

    .line 85
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->mwl:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 87
    iget-wide v6, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bDv:J

    .line 90
    new-instance v5, Lcom/google/common/k/c/he;

    invoke-direct {v5}, Lcom/google/common/k/c/he;-><init>()V

    .line 91
    invoke-virtual {v5, v6, v7}, Lcom/google/common/k/c/he;->fn(J)Lcom/google/common/k/c/he;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 94
    iget v0, v5, Lcom/google/common/k/c/he;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lcom/google/common/k/c/he;->aCT:I

    .line 95
    iput-wide v6, v5, Lcom/google/common/k/c/he;->vFb:J

    .line 96
    :cond_0
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/common/k/c/he;->Em(I)Lcom/google/common/k/c/he;

    .line 98
    :cond_1
    if-eqz v3, :cond_2

    .line 99
    iput-object v3, v5, Lcom/google/common/k/c/he;->vFc:Lcom/google/common/k/c/cd;

    .line 100
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/f;

    invoke-direct {v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/f;-><init>(Landroid/view/View;Lcom/google/common/k/c/he;)V

    .line 102
    invoke-interface {v4, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;Lcom/google/android/apps/gsa/assist/a/ah;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_3
    :goto_1
    return-void

    .line 79
    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "ContextualCardsRenderer"

    const-string v2, "Invalid renderedCard data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 73
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 12
    :sswitch_1
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/bj;->gMA:Lcom/google/aa/a/g;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    const-string v3, "ContextualCardsRenderer"

    const-string v4, "onServiceEvent: %s missing HandleContextualCardsEvent extension"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bj;->gMA:Lcom/google/aa/a/g;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;

    .line 18
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->gLI:Z

    .line 19
    if-eqz v3, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->mwl:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->bcO()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->gMB:[B

    .line 25
    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    .line 28
    :try_start_0
    invoke-static {v0}, Lcom/google/assistant/api/d/a/a/e;->by([B)Lcom/google/assistant/api/d/a/a/e;

    move-result-object v5

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->mtn:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/h;->bgO()V

    .line 30
    iget-object v0, v5, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    .line 32
    iget v0, v0, Lcom/google/assistant/api/d/a/a/f;->blk:I

    .line 33
    if-ne v0, v2, :cond_5

    move v4, v2

    .line 34
    :goto_1
    iget-object v6, v5, Lcom/google/assistant/api/d/a/a/e;->ubY:[Lcom/google/assistant/api/d/a/a/g;

    .line 35
    if-eqz v6, :cond_6

    array-length v0, v6

    if-lez v0, :cond_6

    const/4 v0, 0x0

    aget-object v0, v6, v0

    .line 37
    iget v0, v0, Lcom/google/assistant/api/d/a/a/g;->blk:I

    .line 38
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    aget-object v0, v6, v0

    .line 40
    iget v0, v0, Lcom/google/assistant/api/d/a/a/g;->blk:I

    .line 41
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    :cond_3
    move v3, v2

    .line 42
    :goto_2
    if-nez v4, :cond_4

    if-eqz v3, :cond_7

    :cond_4
    move v0, v2

    :goto_3
    const-string v2, "Only screen search data should be handled by this method"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 43
    if-eqz v4, :cond_9

    .line 44
    iget-object v0, v5, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 45
    iget-object v2, v5, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    array-length v4, v2

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_9

    aget-object v7, v2, v0

    .line 46
    iget-object v7, v7, Lcom/google/assistant/api/d/a/a/a;->mRb:Lcom/google/u/a/b/a/a/i;

    iget-object v8, v5, Lcom/google/assistant/api/d/a/a/e;->bDp:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-direct {p0, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->a(Lcom/google/u/a/b/a/a/i;Lcom/google/android/apps/gsa/assist/a/ah;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v4, v1

    .line 33
    goto :goto_1

    :cond_6
    move v3, v1

    .line 41
    goto :goto_2

    :cond_7
    move v0, v1

    .line 42
    goto :goto_3

    .line 48
    :cond_8
    iget-object v0, v5, Lcom/google/assistant/api/d/a/a/e;->mRb:Lcom/google/u/a/b/a/a/i;

    iget-object v2, v5, Lcom/google/assistant/api/d/a/a/e;->bDp:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->a(Lcom/google/u/a/b/a/a/i;Lcom/google/android/apps/gsa/assist/a/ah;)V

    .line 49
    :cond_9
    if-eqz v3, :cond_0

    .line 51
    array-length v2, v6

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_0

    aget-object v3, v6, v0

    .line 53
    iget v4, v3, Lcom/google/assistant/api/d/a/a/g;->blk:I

    .line 54
    packed-switch v4, :pswitch_data_0

    .line 59
    const-string v4, "ContextualCardsRenderer"

    const-string v5, "Unexpected SuggestionType: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 60
    iget v3, v3, Lcom/google/assistant/api/d/a/a/g;->blk:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 55
    :pswitch_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x8f8

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 56
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->mwl:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->a(Lcom/google/assistant/api/d/a/a/g;)V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "ContextualCardsRenderer"

    const-string v3, "Invalid screen search data."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :pswitch_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x8f7

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 58
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->mwl:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->a(Lcom/google/assistant/api/d/a/a/g;)V
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 67
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6e2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->muI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->mwl:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->bcO()V

    goto/16 :goto_0

    .line 10
    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_2
        0x78 -> :sswitch_1
        0x84 -> :sswitch_0
    .end sparse-switch

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
