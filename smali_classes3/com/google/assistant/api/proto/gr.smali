.class public final Lcom/google/assistant/api/proto/gr;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/assistant/api/proto/gq;",
        "Lcom/google/assistant/api/proto/gr;",
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
    sget-object v0, Lcom/google/assistant/api/proto/gq;->rQN:Lcom/google/assistant/api/proto/gq;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gr;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/gr;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/gr;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/api/proto/gq;

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/gt;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/gs;

    iput-object v1, v0, Lcom/google/assistant/api/proto/gq;->rQD:Lcom/google/assistant/api/proto/gs;

    .line 9
    iget v1, v0, Lcom/google/assistant/api/proto/gq;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/gq;->aBG:I

    .line 10
    return-object p0
.end method
