.class public final Lcom/google/assistant/api/proto/u;
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
    sget-object v0, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/cv;)Lcom/google/assistant/api/proto/u;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/u;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/cv;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/cu;

    iput-object v1, v0, Lcom/google/assistant/api/proto/t;->udU:Lcom/google/assistant/api/proto/cu;

    .line 9
    iget v1, v0, Lcom/google/assistant/api/proto/t;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/t;->aCT:I

    .line 10
    return-object p0
.end method

.method public final a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/u;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, v0, Lcom/google/assistant/api/proto/t;->udV:Lcom/google/assistant/api/proto/v;

    .line 17
    iget v1, v0, Lcom/google/assistant/api/proto/t;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/t;->aCT:I

    .line 18
    return-object p0
.end method
