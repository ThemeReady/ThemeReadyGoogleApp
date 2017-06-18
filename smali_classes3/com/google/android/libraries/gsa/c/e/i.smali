.class public final Lcom/google/android/libraries/gsa/c/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qPV:Lcom/google/android/libraries/gsa/c/e/i;


# instance fields
.field public final qPT:Lcom/google/android/libraries/gsa/c/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/c/e/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final qPU:Lcom/google/android/libraries/gsa/c/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/libraries/gsa/c/e/i;

    new-instance v1, Lcom/google/android/libraries/gsa/c/e/j;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/c/e/j;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/gsa/c/e/b;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/c/e/b;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/c/e/i;-><init>(Lcom/google/android/libraries/gsa/c/e/d;Lcom/google/android/libraries/gsa/c/e/b;)V

    sput-object v0, Lcom/google/android/libraries/gsa/c/e/i;->qPV:Lcom/google/android/libraries/gsa/c/e/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/c/e/d;Lcom/google/android/libraries/gsa/c/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/c/e/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/libraries/gsa/c/e/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/e/i;->qPT:Lcom/google/android/libraries/gsa/c/e/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/e/i;->qPU:Lcom/google/android/libraries/gsa/c/e/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    const-string v1, "&Delta;%s\n%s interactions; %s params"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 42
    if-eqz p2, :cond_0

    const-string v0, " (with voice)"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 44
    iget-object v3, p1, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    .line 47
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lcom/google/assistant/api/proto/bn;->rNY:Lcom/google/assistant/api/proto/bn;

    .line 51
    :goto_1
    iget-object v0, v0, Lcom/google/assistant/api/proto/bn;->rNX:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    goto :goto_1
.end method

.method public final b(Lcom/google/assistant/api/proto/bb;)Lcom/google/android/libraries/gsa/c/e/i;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 5
    new-instance v6, Lcom/google/android/libraries/gsa/c/e/i;

    iget-object v7, p0, Lcom/google/android/libraries/gsa/c/e/i;->qPT:Lcom/google/android/libraries/gsa/c/e/d;

    .line 7
    iget v0, p1, Lcom/google/assistant/api/proto/bb;->qpN:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p1, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    .line 12
    :goto_0
    iget v1, v0, Lcom/google/assistant/api/proto/ai;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 13
    :goto_1
    if-nez v1, :cond_2

    move-object v1, v2

    .line 20
    :goto_2
    iget v0, p1, Lcom/google/assistant/api/proto/bb;->qpN:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 21
    iget-object v0, p1, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ao;

    .line 25
    :goto_3
    iget v3, v0, Lcom/google/assistant/api/proto/ao;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_4

    move v3, v4

    .line 26
    :goto_4
    if-nez v3, :cond_5

    .line 39
    :goto_5
    const-string v0, "\n"

    invoke-static {v0}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/am;->bRX()Lcom/google/common/base/am;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/am;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "CCL"

    invoke-virtual {v7, v0, v1}, Lcom/google/android/libraries/gsa/c/e/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/gsa/c/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/e/i;->qPU:Lcom/google/android/libraries/gsa/c/e/b;

    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/gsa/c/e/i;-><init>(Lcom/google/android/libraries/gsa/c/e/d;Lcom/google/android/libraries/gsa/c/e/b;)V

    return-object v6

    .line 9
    :cond_0
    sget-object v0, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    goto :goto_0

    :cond_1
    move v1, v5

    .line 12
    goto :goto_1

    .line 15
    :cond_2
    const-string v1, "client_input: %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/google/assistant/api/proto/ai;->rNh:Ljava/lang/String;

    .line 17
    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 22
    :cond_3
    sget-object v0, Lcom/google/assistant/api/proto/ao;->rNq:Lcom/google/assistant/api/proto/ao;

    goto :goto_3

    :cond_4
    move v3, v5

    .line 25
    goto :goto_4

    .line 28
    :cond_5
    const-string v2, "client_op_result: code(%s)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 30
    iget-object v4, v0, Lcom/google/assistant/api/proto/ao;->rNo:Lcom/google/assistant/api/proto/dg;

    if-nez v4, :cond_7

    .line 31
    sget-object v0, Lcom/google/assistant/api/proto/dg;->rOU:Lcom/google/assistant/api/proto/dg;

    .line 34
    :goto_6
    iget v0, v0, Lcom/google/assistant/api/proto/dg;->otK:I

    invoke-static {v0}, Lcom/google/assistant/api/proto/di;->yN(I)Lcom/google/assistant/api/proto/di;

    move-result-object v0

    .line 35
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/assistant/api/proto/di;->rOV:Lcom/google/assistant/api/proto/di;

    .line 36
    :cond_6
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/di;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 32
    :cond_7
    iget-object v0, v0, Lcom/google/assistant/api/proto/ao;->rNo:Lcom/google/assistant/api/proto/dg;

    goto :goto_6
.end method
