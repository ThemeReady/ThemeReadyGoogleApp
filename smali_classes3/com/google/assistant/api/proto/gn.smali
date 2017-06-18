.class public final Lcom/google/assistant/api/proto/gn;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/assistant/api/proto/gk;",
        "Lcom/google/assistant/api/proto/gn;",
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
    sget-object v0, Lcom/google/assistant/api/proto/gk;->rQG:Lcom/google/assistant/api/proto/gk;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/gl;)Lcom/google/assistant/api/proto/gn;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/gn;->cpY()V

    .line 12
    iget-object v0, p0, Lcom/google/assistant/api/proto/gn;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/api/proto/gk;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/gk;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/gk;->aBG:I

    .line 18
    iget v1, p1, Lcom/google/assistant/api/proto/gl;->value:I

    .line 19
    iput v1, v0, Lcom/google/assistant/api/proto/gk;->bEB:I

    .line 20
    return-object p0
.end method

.method public final b(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gn;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/gn;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/gn;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/api/proto/gk;

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/gt;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/gs;

    iput-object v1, v0, Lcom/google/assistant/api/proto/gk;->rQD:Lcom/google/assistant/api/proto/gs;

    .line 9
    iget v1, v0, Lcom/google/assistant/api/proto/gk;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/gk;->aBG:I

    .line 10
    return-object p0
.end method
