.class public final Lcom/google/assistant/api/proto/fx;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/assistant/api/proto/fw;",
        "Lcom/google/assistant/api/proto/fx;",
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
    sget-object v0, Lcom/google/assistant/api/proto/fw;->rQx:Lcom/google/assistant/api/proto/fw;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bC(Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/fx;
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/fx;->cpY()V

    .line 8
    iget-object v0, p0, Lcom/google/assistant/api/proto/fx;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/api/proto/fw;

    .line 11
    iget-object v1, v0, Lcom/google/assistant/api/proto/fw;->rQw:Lcom/google/protobuf/ce;

    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/ce;->vWP:Z

    .line 13
    if-nez v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/google/assistant/api/proto/fw;->rQw:Lcom/google/protobuf/ce;

    invoke-virtual {v1}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/api/proto/fw;->rQw:Lcom/google/protobuf/ce;

    .line 15
    :cond_2
    iget-object v0, v0, Lcom/google/assistant/api/proto/fw;->rQw:Lcom/google/protobuf/ce;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method
