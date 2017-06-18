.class public final Lcom/google/assistant/api/proto/gj;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/assistant/api/proto/gi;",
        "Lcom/google/assistant/api/proto/gj;",
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
    sget-object v0, Lcom/google/assistant/api/proto/gi;->rQF:Lcom/google/assistant/api/proto/gi;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gj;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/gj;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/gj;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/api/proto/gi;

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/gt;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/gs;

    iput-object v1, v0, Lcom/google/assistant/api/proto/gi;->rQD:Lcom/google/assistant/api/proto/gs;

    .line 9
    iget v1, v0, Lcom/google/assistant/api/proto/gi;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/gi;->aBG:I

    .line 10
    return-object p0
.end method
