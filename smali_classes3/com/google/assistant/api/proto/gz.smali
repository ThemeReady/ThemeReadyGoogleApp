.class public final Lcom/google/assistant/api/proto/gz;
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
    sget-object v0, Lcom/google/assistant/api/proto/gy;->uig:Lcom/google/assistant/api/proto/gy;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/gz;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/gz;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/gz;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/proto/gy;

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/hj;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/hi;

    iput-object v1, v0, Lcom/google/assistant/api/proto/gy;->uie:Lcom/google/assistant/api/proto/hi;

    .line 9
    iget v1, v0, Lcom/google/assistant/api/proto/gy;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/gy;->aCT:I

    .line 10
    return-object p0
.end method
