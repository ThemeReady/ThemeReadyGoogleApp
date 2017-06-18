.class public Lcom/google/android/apps/gsa/staticplugins/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/i/d;


# instance fields
.field public final iJZ:Lcom/google/android/apps/gsa/search/core/a/c;

.field public final iKa:Lcom/google/android/apps/gsa/search/core/service/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/a/c;Lcom/google/android/apps/gsa/search/core/service/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->iJZ:Lcom/google/android/apps/gsa/search/core/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->iKa:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 4
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
    iget-object v1, p1, Lcom/google/assistant/api/proto/b/e;->rTI:Lcom/google/protobuf/i;

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/i;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/y/a/a/a/a/i;->bG([B)Lcom/google/y/a/a/a/a/i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/api/c/a/a/a;->lDz:Lcom/google/y/a/a/a/a/i;

    .line 29
    new-instance v1, Lcom/google/assistant/api/c/a/a/e;

    invoke-direct {v1}, Lcom/google/assistant/api/c/a/a/e;-><init>()V

    .line 30
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/assistant/api/c/a/a/e;->rKD:[Lcom/google/assistant/api/c/a/a/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->iJZ:Lcom/google/android/apps/gsa/search/core/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/a/c;->b(Lcom/google/assistant/api/c/a/a/e;)V
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

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
    .locals 7

    .prologue
    .line 36
    new-instance v2, Lcom/google/assistant/api/c/a/a/e;

    invoke-direct {v2}, Lcom/google/assistant/api/c/a/a/e;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/k;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 40
    new-array v0, v0, [La/c/a/b;

    iput-object v0, v2, Lcom/google/assistant/api/c/a/a/e;->rKA:[La/c/a/b;

    .line 41
    const/4 v0, 0x0

    move v1, v0

    .line 42
    :goto_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/k;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 43
    if-ge v1, v0, :cond_3

    .line 45
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/k;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/b/m;

    .line 47
    new-instance v3, La/c/a/b;

    invoke-direct {v3}, La/c/a/b;-><init>()V

    .line 48
    new-instance v4, La/c/a/c;

    invoke-direct {v4}, La/c/a/c;-><init>()V

    iput-object v4, v3, La/c/a/b;->aCr:La/c/a/c;

    .line 49
    iget-object v4, v3, La/c/a/b;->aCr:La/c/a/c;

    .line 50
    iget-object v5, v0, Lcom/google/assistant/api/proto/b/m;->bAI:Ljava/lang/String;

    .line 52
    if-nez v5, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iget v6, v4, La/c/a/c;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, La/c/a/c;->aBG:I

    .line 55
    iput-object v5, v4, La/c/a/c;->aCO:Ljava/lang/String;

    .line 57
    iget-object v4, v0, Lcom/google/assistant/api/proto/b/m;->bAI:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v4}, La/c/a/b;->w(Ljava/lang/String;)La/c/a/b;

    .line 60
    iget-object v4, v0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    if-nez v4, :cond_1

    .line 61
    sget-object v0, Lcom/google/assistant/api/b/a/b;->rJw:Lcom/google/assistant/api/b/a/b;

    .line 64
    :goto_1
    iget-object v0, v0, Lcom/google/assistant/api/b/a/b;->rJv:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_1
    iget-object v0, v0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    goto :goto_1

    .line 68
    :cond_2
    iget v4, v3, La/c/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, La/c/a/b;->aBG:I

    .line 69
    iput-object v0, v3, La/c/a/b;->aCx:Ljava/lang/String;

    .line 70
    iget-object v0, v2, Lcom/google/assistant/api/c/a/a/e;->rKA:[La/c/a/b;

    aput-object v3, v0, v1

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->iJZ:Lcom/google/android/apps/gsa/search/core/a/c;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/a/c;->b(Lcom/google/assistant/api/c/a/a/e;)V

    .line 73
    return-void
.end method

.method public final a(Lcom/google/assistant/api/proto/b/p;)V
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/assistant/api/c/a/a/h;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/h;-><init>()V

    .line 10
    new-instance v1, Lcom/google/g/a/a/a/f;

    invoke-direct {v1}, Lcom/google/g/a/a/a/f;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/c/a/a/h;->rKE:Lcom/google/g/a/a/a/f;

    .line 11
    iget-object v1, v0, Lcom/google/assistant/api/c/a/a/h;->rKE:Lcom/google/g/a/a/a/f;

    .line 12
    iget-object v2, p1, Lcom/google/assistant/api/proto/b/p;->bAI:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v3, v1, Lcom/google/g/a/a/a/f;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/g/a/a/a/f;->aBG:I

    .line 17
    iput-object v2, v1, Lcom/google/g/a/a/a/f;->bAI:Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/google/assistant/api/c/a/a/a;

    invoke-direct {v1}, Lcom/google/assistant/api/c/a/a/a;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/google/assistant/api/c/a/a/a;->lDA:Lcom/google/assistant/api/c/a/a/h;

    .line 20
    new-instance v0, Lcom/google/assistant/api/c/a/a/e;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/a/e;-><init>()V

    .line 21
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/assistant/api/c/a/a/e;->rKD:[Lcom/google/assistant/api/c/a/a/a;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->iJZ:Lcom/google/android/apps/gsa/search/core/a/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/a/c;->b(Lcom/google/assistant/api/c/a/a/e;)V

    .line 23
    return-void
.end method

.method public final aIL()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->iKa:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qt()Lcom/google/android/apps/gsa/search/shared/actions/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/o;->showRecognitionState(I)V

    .line 6
    return-void
.end method

.method public final aIM()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->iKa:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qt()Lcom/google/android/apps/gsa/search/shared/actions/o;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/o;->showRecognitionState(I)V

    .line 8
    return-void
.end method

.method public final b(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->iJZ:Lcom/google/android/apps/gsa/search/core/a/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/a/c;->a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    .line 75
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->iKa:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qt()Lcom/google/android/apps/gsa/search/shared/actions/o;

    move-result-object v0

    .line 77
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/o;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p3, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/o;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-void
.end method
