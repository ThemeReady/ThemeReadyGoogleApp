.class public final Lcom/google/assistant/api/proto/aj;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/assistant/api/proto/ai;",
        "Lcom/google/assistant/api/proto/aj;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)Lcom/google/assistant/api/proto/aj;
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/aj;->cpY()V

    .line 16
    iget-object v0, p0, Lcom/google/assistant/api/proto/aj;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    .line 19
    iget-object v1, v0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 20
    iget-boolean v1, v1, Lcom/google/protobuf/ce;->vWP:Z

    .line 21
    if-nez v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    invoke-virtual {v1}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 23
    :cond_2
    iget-object v0, v0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public final tp(Ljava/lang/String;)Lcom/google/assistant/api/proto/aj;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/aj;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/aj;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/ai;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/ai;->aBG:I

    .line 11
    iput-object p1, v0, Lcom/google/assistant/api/proto/ai;->rNh:Ljava/lang/String;

    .line 12
    return-object p0
.end method
