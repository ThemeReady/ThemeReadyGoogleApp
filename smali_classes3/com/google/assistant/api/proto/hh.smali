.class public final Lcom/google/assistant/api/proto/hh;
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
    sget-object v0, Lcom/google/assistant/api/proto/hg;->uio:Lcom/google/assistant/api/proto/hg;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hh;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/hh;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/hh;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/proto/hg;

    .line 8
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/hj;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/hi;

    iput-object v1, v0, Lcom/google/assistant/api/proto/hg;->uie:Lcom/google/assistant/api/proto/hi;

    .line 9
    iget v1, v0, Lcom/google/assistant/api/proto/hg;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/hg;->aCT:I

    .line 10
    return-object p0
.end method
