.class public Lcom/google/android/apps/gsa/staticplugins/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/i/d;


# instance fields
.field public final jFr:Lcom/google/android/apps/gsa/search/core/a/d;

.field public final jFs:Lcom/google/android/apps/gsa/search/core/service/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/a/d;Lcom/google/android/apps/gsa/search/core/service/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFr:Lcom/google/android/apps/gsa/search/core/a/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFs:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 4
    return-void
.end method

.method private final showRecognitionState(I)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFs:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFs:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x66

    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;->gKP:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;-><init>()V

    .line 111
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;->ji(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/b/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    :try_start_0
    new-instance v0, Lcom/google/assistant/api/c/a/a/a;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/a;-><init>()V

    .line 27
    iget-object v1, p1, Lcom/google/assistant/api/proto/b/e;->tYp:Lcom/google/ac/k;

    .line 28
    invoke-virtual {v1}, Lcom/google/ac/k;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/v/a/b/a/a/i;->bR([B)Lcom/google/v/a/b/a/a/i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/api/c/a/a/a;->mHH:Lcom/google/v/a/b/a/a/i;

    .line 29
    new-instance v1, Lcom/google/assistant/api/c/a/a/e;

    invoke-direct {v1}, Lcom/google/assistant/api/c/a/a/e;-><init>()V

    .line 30
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFr:Lcom/google/android/apps/gsa/search/core/a/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/a/d;->b(Lcom/google/assistant/api/c/a/a/e;)V
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    const-string v0, "ARConversationSurface"

    const-string v1, "Error while trying to convert byte array to rendered card."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/assistant/api/proto/b/k;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 36
    new-instance v3, Lcom/google/assistant/api/c/a/a/e;

    invoke-direct {v3}, Lcom/google/assistant/api/c/a/a/e;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/k;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 40
    new-array v0, v0, [La/b/a/a;

    iput-object v0, v3, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    move v1, v2

    .line 42
    :goto_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/k;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 43
    if-ge v1, v0, :cond_6

    .line 45
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/k;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/b/m;

    .line 47
    new-instance v4, La/b/a/a;

    invoke-direct {v4}, La/b/a/a;-><init>()V

    .line 48
    new-instance v5, La/b/a/b;

    invoke-direct {v5}, La/b/a/b;-><init>()V

    .line 49
    if-nez v5, :cond_1

    .line 50
    iget v5, v4, La/b/a/a;->aEA:I

    if-nez v5, :cond_0

    iput v8, v4, La/b/a/a;->aEA:I

    .line 51
    :cond_0
    const/4 v5, 0x0

    iput-object v5, v4, La/b/a/a;->aEC:La/b/a/b;

    .line 58
    :goto_1
    invoke-virtual {v4}, La/b/a/a;->hL()La/b/a/b;

    move-result-object v5

    .line 59
    iget-object v6, v0, Lcom/google/assistant/api/proto/b/m;->bCJ:Ljava/lang/String;

    .line 61
    if-nez v6, :cond_2

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_1
    iput v8, v4, La/b/a/a;->aEA:I

    .line 54
    iput v2, v4, La/b/a/a;->aEA:I

    .line 55
    iput-object v5, v4, La/b/a/a;->aEC:La/b/a/b;

    goto :goto_1

    .line 63
    :cond_2
    iget v7, v5, La/b/a/b;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, La/b/a/b;->aEl:I

    .line 64
    iput-object v6, v5, La/b/a/b;->aEY:Ljava/lang/String;

    .line 66
    iget-object v5, v0, Lcom/google/assistant/api/proto/b/m;->bCJ:Ljava/lang/String;

    .line 68
    if-nez v5, :cond_3

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_3
    iget v6, v4, La/b/a/a;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, La/b/a/a;->aEl:I

    .line 71
    iput-object v5, v4, La/b/a/a;->aEE:Ljava/lang/String;

    .line 73
    iget-object v5, v0, Lcom/google/assistant/api/proto/b/m;->tYu:Lcom/google/assistant/api/b/a/b;

    if-nez v5, :cond_4

    .line 74
    sget-object v0, Lcom/google/assistant/api/b/a/b;->tNZ:Lcom/google/assistant/api/b/a/b;

    .line 77
    :goto_2
    iget-object v0, v0, Lcom/google/assistant/api/b/a/b;->tNY:Ljava/lang/String;

    .line 79
    if-nez v0, :cond_5

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 75
    :cond_4
    iget-object v0, v0, Lcom/google/assistant/api/proto/b/m;->tYu:Lcom/google/assistant/api/b/a/b;

    goto :goto_2

    .line 81
    :cond_5
    iget v5, v4, La/b/a/a;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, La/b/a/a;->aEl:I

    .line 82
    iput-object v0, v4, La/b/a/a;->aEI:Ljava/lang/String;

    .line 83
    iget-object v0, v3, Lcom/google/assistant/api/c/a/a/e;->tPp:[La/b/a/a;

    aput-object v4, v0, v1

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFr:Lcom/google/android/apps/gsa/search/core/a/d;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/a/d;->b(Lcom/google/assistant/api/c/a/a/e;)V

    .line 86
    return-void
.end method

.method public final a(Lcom/google/assistant/api/proto/b/p;)V
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/assistant/api/c/a/a/h;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/h;-><init>()V

    .line 10
    new-instance v1, Lcom/google/e/a/a/a/a;

    invoke-direct {v1}, Lcom/google/e/a/a/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/c/a/a/h;->tPt:Lcom/google/e/a/a/a/a;

    .line 11
    iget-object v1, v0, Lcom/google/assistant/api/c/a/a/h;->tPt:Lcom/google/e/a/a/a/a;

    .line 12
    iget-object v2, p1, Lcom/google/assistant/api/proto/b/p;->bCJ:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v3, v1, Lcom/google/e/a/a/a/a;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/e/a/a/a/a;->aEl:I

    .line 17
    iput-object v2, v1, Lcom/google/e/a/a/a/a;->bCJ:Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/google/assistant/api/c/a/a/a;

    invoke-direct {v1}, Lcom/google/assistant/api/c/a/a/a;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/google/assistant/api/c/a/a/a;->mHI:Lcom/google/assistant/api/c/a/a/h;

    .line 20
    new-instance v0, Lcom/google/assistant/api/c/a/a/e;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/e;-><init>()V

    .line 21
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFr:Lcom/google/android/apps/gsa/search/core/a/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/a/d;->b(Lcom/google/assistant/api/c/a/a/e;)V

    .line 23
    return-void
.end method

.method public final aNg()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->showRecognitionState(I)V

    .line 6
    return-void
.end method

.method public final aNh()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->showRecognitionState(I)V

    .line 8
    return-void
.end method

.method public final b(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFr:Lcom/google/android/apps/gsa/search/core/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/a/d;->a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    .line 88
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFs:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFs:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x64

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/je;->gMn:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;-><init>()V

    .line 93
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gO(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;

    move-result-object v3

    .line 94
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gP(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 98
    :cond_0
    if-eqz p3, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFs:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jFs:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x63

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gc;->gJT:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;-><init>()V

    .line 103
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;->gD(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;

    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 107
    :cond_1
    return-void
.end method
