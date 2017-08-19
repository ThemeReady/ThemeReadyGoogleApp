.class public final Lcom/google/assistant/api/proto/hd;
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
    sget-object v0, Lcom/google/assistant/api/proto/ha;->uih:Lcom/google/assistant/api/proto/ha;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/hb;)Lcom/google/assistant/api/proto/hd;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/hd;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lcom/google/assistant/api/proto/hd;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/proto/ha;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/ha;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/ha;->aCT:I

    .line 18
    iget v1, p1, Lcom/google/assistant/api/proto/hb;->value:I

    .line 19
    iput v1, v0, Lcom/google/assistant/api/proto/ha;->bFB:I

    .line 20
    return-object p0
.end method

.method public final b(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hd;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/hd;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/hd;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/proto/ha;

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/hj;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/hi;

    iput-object v1, v0, Lcom/google/assistant/api/proto/ha;->uie:Lcom/google/assistant/api/proto/hi;

    .line 9
    iget v1, v0, Lcom/google/assistant/api/proto/ha;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/ha;->aCT:I

    .line 10
    return-object p0
.end method
