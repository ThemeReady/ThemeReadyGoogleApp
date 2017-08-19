.class public final Lcom/google/assistant/g/e;
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
    sget-object v0, Lcom/google/assistant/g/d;->uxE:Lcom/google/assistant/g/d;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final aa(Ljava/util/Map;)Lcom/google/assistant/g/e;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/assistant/g/e;->copyOnWrite()V

    .line 13
    iget-object v0, p0, Lcom/google/assistant/g/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/g/d;

    .line 16
    iget-object v1, v0, Lcom/google/assistant/g/d;->udO:Lcom/google/aa/cl;

    .line 17
    iget-boolean v1, v1, Lcom/google/aa/cl;->xUG:Z

    .line 18
    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lcom/google/assistant/g/d;->udO:Lcom/google/aa/cl;

    invoke-virtual {v1}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/assistant/g/d;->udO:Lcom/google/aa/cl;

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/assistant/g/d;->udO:Lcom/google/aa/cl;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-object p0
.end method

.method public final yF(Ljava/lang/String;)Lcom/google/assistant/g/e;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/g/e;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/g/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/g/d;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/assistant/g/d;->uxD:Ljava/lang/String;

    .line 11
    return-object p0
.end method
