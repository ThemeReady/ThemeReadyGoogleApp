.class public Lcom/google/android/apps/gsa/staticplugins/opa/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

.field public final liy:Lcom/google/android/apps/gsa/staticplugins/opa/n/h;

.field public final ljP:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final llG:Lcom/google/android/apps/gsa/staticplugins/opa/cd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/cd;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/n/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->llG:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->ljP:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->liy:Lcom/google/android/apps/gsa/staticplugins/opa/n/h;

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

.method private final a(Lcom/google/y/a/a/a/a/i;Lcom/google/android/apps/gsa/assist/a/ah;)V
    .locals 8

    .prologue
    .line 75
    .line 76
    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p1, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 82
    :goto_0
    if-eqz v2, :cond_3

    .line 83
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/u;->bBP:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/a/a/i;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 84
    sget-object v1, Lcom/google/android/apps/gsa/assist/a/v;->bBP:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v1}, Lcom/google/y/a/a/a/a/i;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 85
    iget-object v3, p1, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    iget-object v3, v3, Lcom/google/ak/a/b;->wvi:Lcom/google/ak/a/c;

    iget-object v3, v3, Lcom/google/ak/a/c;->tiH:Lcom/google/common/j/c/cc;

    .line 86
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->llG:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    .line 88
    iget-wide v6, p2, Lcom/google/android/apps/gsa/assist/a/ah;->bCx:J

    .line 91
    new-instance v5, Lcom/google/common/j/c/hb;

    invoke-direct {v5}, Lcom/google/common/j/c/hb;-><init>()V

    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/google/common/j/c/hb;->eA(J)Lcom/google/common/j/c/hb;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 95
    iget v0, v5, Lcom/google/common/j/c/hb;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lcom/google/common/j/c/hb;->aBG:I

    .line 96
    iput-wide v6, v5, Lcom/google/common/j/c/hb;->tvf:J

    .line 97
    :cond_0
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/common/j/c/hb;->By(I)Lcom/google/common/j/c/hb;

    .line 99
    :cond_1
    if-eqz v3, :cond_2

    .line 100
    iput-object v3, v5, Lcom/google/common/j/c/hb;->tvg:Lcom/google/common/j/c/cc;

    .line 101
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/c;

    invoke-direct {v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/c;-><init>(Landroid/view/View;Lcom/google/common/j/c/hb;)V

    .line 103
    invoke-interface {v4, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/assist/a/ah;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_3
    :goto_1
    return-void

    .line 80
    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "ContextualCardsRenderer"

    const-string v2, "Invalid renderedCard data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->llG:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->aGm()V

    goto :goto_0

    .line 13
    :sswitch_1
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->fPj:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    const-string v3, "ContextualCardsRenderer"

    const-string v4, "onServiceEvent: %s missing HandleContextualCardsEvent extension"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->fPj:Lcom/google/protobuf/a/h;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    .line 19
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->fOt:Z

    .line 20
    if-eqz v3, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->llG:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->aWV()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->fPk:[B

    .line 26
    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/google/assistant/api/c/a/a/e;->bj([B)Lcom/google/assistant/api/c/a/a/e;

    move-result-object v5

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->liy:Lcom/google/android/apps/gsa/staticplugins/opa/n/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/h;->bah()V

    .line 31
    iget-object v0, v5, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    .line 33
    iget v0, v0, Lcom/google/assistant/api/c/a/a/f;->bkq:I

    .line 34
    if-ne v0, v2, :cond_5

    move v4, v2

    .line 35
    :goto_1
    iget-object v6, v5, Lcom/google/assistant/api/c/a/a/e;->rKB:[Lcom/google/assistant/api/c/a/a/g;

    .line 36
    if-eqz v6, :cond_6

    array-length v0, v6

    if-lez v0, :cond_6

    const/4 v0, 0x0

    aget-object v0, v6, v0

    .line 38
    iget v0, v0, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 39
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    aget-object v0, v6, v0

    .line 41
    iget v0, v0, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 42
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    :cond_3
    move v3, v2

    .line 43
    :goto_2
    if-nez v4, :cond_4

    if-eqz v3, :cond_7

    :cond_4
    move v0, v2

    :goto_3
    const-string v2, "Only screen search data should be handled by this method"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 44
    if-eqz v4, :cond_9

    .line 45
    iget-object v0, v5, Lcom/google/assistant/api/c/a/a/e;->rKD:[Lcom/google/assistant/api/c/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 46
    iget-object v2, v5, Lcom/google/assistant/api/c/a/a/e;->rKD:[Lcom/google/assistant/api/c/a/a/a;

    array-length v4, v2

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_9

    aget-object v7, v2, v0

    .line 47
    iget-object v7, v7, Lcom/google/assistant/api/c/a/a/a;->lDz:Lcom/google/y/a/a/a/a/i;

    iget-object v8, v5, Lcom/google/assistant/api/c/a/a/e;->bCr:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-direct {p0, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->a(Lcom/google/y/a/a/a/a/i;Lcom/google/android/apps/gsa/assist/a/ah;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v4, v1

    .line 34
    goto :goto_1

    :cond_6
    move v3, v1

    .line 42
    goto :goto_2

    :cond_7
    move v0, v1

    .line 43
    goto :goto_3

    .line 49
    :cond_8
    iget-object v0, v5, Lcom/google/assistant/api/c/a/a/e;->lDz:Lcom/google/y/a/a/a/a/i;

    iget-object v2, v5, Lcom/google/assistant/api/c/a/a/e;->bCr:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->a(Lcom/google/y/a/a/a/a/i;Lcom/google/android/apps/gsa/assist/a/ah;)V

    .line 50
    :cond_9
    if-eqz v3, :cond_0

    .line 52
    array-length v2, v6

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_0

    aget-object v3, v6, v0

    .line 54
    iget v4, v3, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 55
    packed-switch v4, :pswitch_data_0

    .line 60
    const-string v4, "ContextualCardsRenderer"

    const-string v5, "Unexpected SuggestionType: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 61
    iget v3, v3, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 56
    :pswitch_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x8f8

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->llG:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->a(Lcom/google/assistant/api/c/a/a/g;)V
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v2, "ContextualCardsRenderer"

    const-string v3, "Invalid screen search data."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :pswitch_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x8f7

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->llG:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->a(Lcom/google/assistant/api/c/a/a/g;)V
    :try_end_1
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 68
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6e2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->ljP:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->llG:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->aWV()V

    goto/16 :goto_0

    .line 10
    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_2
        0x78 -> :sswitch_1
        0x84 -> :sswitch_0
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
