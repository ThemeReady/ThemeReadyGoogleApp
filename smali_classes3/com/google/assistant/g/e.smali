.class public final Lcom/google/assistant/g/e;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/assistant/g/d;",
        "Lcom/google/assistant/g/e;",
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
    sget-object v0, Lcom/google/assistant/g/d;->sip:Lcom/google/assistant/g/d;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Q(Ljava/util/Map;)Lcom/google/assistant/g/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/f;",
            ">;)",
            "Lcom/google/assistant/g/e;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/assistant/g/e;->cpY()V

    .line 13
    iget-object v0, p0, Lcom/google/assistant/g/e;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/g/d;

    .line 16
    iget-object v1, v0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 17
    iget-boolean v1, v1, Lcom/google/protobuf/ce;->vWP:Z

    .line 18
    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    invoke-virtual {v1}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-object p0
.end method

.method public final tS(Ljava/lang/String;)Lcom/google/assistant/g/e;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/g/e;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/g/e;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/g/d;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    .line 11
    return-object p0
.end method
