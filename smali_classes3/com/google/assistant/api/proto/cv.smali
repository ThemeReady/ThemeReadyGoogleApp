.class public final Lcom/google/assistant/api/proto/cv;
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
    sget-object v0, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/cv;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/cv;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/assistant/api/proto/cv;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/proto/cu;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/cu;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/cu;->aCT:I

    .line 12
    iget v1, p1, Lcom/google/assistant/api/proto/cw;->value:I

    .line 13
    iput v1, v0, Lcom/google/assistant/api/proto/cu;->iRo:I

    .line 14
    return-object p0
.end method

.method public final yb(Ljava/lang/String;)Lcom/google/assistant/api/proto/cv;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/assistant/api/proto/cv;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Lcom/google/assistant/api/proto/cv;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/proto/cu;

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/cu;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/cu;->aCT:I

    .line 21
    iput-object p1, v0, Lcom/google/assistant/api/proto/cu;->gPF:Ljava/lang/String;

    .line 22
    return-object p0
.end method
