.class public final Lcom/google/assistant/api/proto/dr;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/assistant/api/proto/dq;->ugA:Lcom/google/assistant/api/proto/dq;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/assistant/api/proto/dt;)Lcom/google/assistant/api/proto/dr;
    .locals 3

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
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/dr;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/assistant/api/proto/dr;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/proto/dq;

    .line 10
    new-instance v1, Lcom/google/aa/bq;

    .line 12
    iget-object v2, v0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 13
    iget-boolean v2, v2, Lcom/google/aa/cl;->xUG:Z

    .line 14
    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    invoke-virtual {v2}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v2

    iput-object v2, v0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 16
    :cond_2
    iget-object v0, v0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 17
    sget-object v2, Lcom/google/assistant/api/proto/dq;->ugz:Lcom/google/aa/bs;

    invoke-direct {v1, v0, v2}, Lcom/google/aa/bq;-><init>(Ljava/util/Map;Lcom/google/aa/bs;)V

    .line 18
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p0
.end method
