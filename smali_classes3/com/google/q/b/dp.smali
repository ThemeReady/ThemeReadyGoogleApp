.class public final Lcom/google/q/b/dp;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/q/b/dn;",
        "Lcom/google/q/b/dp;",
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
    sget-object v0, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cf(I)Lcom/google/q/b/dp;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/q/b/dp;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/q/b/dp;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/dn;

    .line 8
    iget v1, v0, Lcom/google/q/b/dn;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/q/b/dn;->aBG:I

    .line 9
    iput p1, v0, Lcom/google/q/b/dn;->tQN:I

    .line 10
    return-object p0
.end method

.method public final Cg(I)Lcom/google/q/b/dp;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/q/b/dp;->cpY()V

    .line 40
    iget-object v0, p0, Lcom/google/q/b/dp;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/dn;

    .line 42
    iget v1, v0, Lcom/google/q/b/dn;->aBG:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/google/q/b/dn;->aBG:I

    .line 43
    iput p1, v0, Lcom/google/q/b/dn;->tQS:I

    .line 44
    return-object p0
.end method

.method public final a(Lcom/google/q/b/an;)Lcom/google/q/b/dp;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/q/b/dp;->cpY()V

    .line 28
    iget-object v0, p0, Lcom/google/q/b/dp;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/dn;

    .line 30
    invoke-virtual {p1}, Lcom/google/q/b/an;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 31
    const/4 v1, 0x7

    iput v1, v0, Lcom/google/q/b/dn;->nbY:I

    .line 32
    return-object p0
.end method

.method public final a(Lcom/google/q/b/dt;)Lcom/google/q/b/dp;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/q/b/dp;->cpY()V

    .line 34
    iget-object v0, p0, Lcom/google/q/b/dp;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/dn;

    .line 36
    invoke-virtual {p1}, Lcom/google/q/b/dt;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 37
    const/16 v1, 0xa

    iput v1, v0, Lcom/google/q/b/dn;->nbY:I

    .line 38
    return-object p0
.end method

.method public final uK(Ljava/lang/String;)Lcom/google/q/b/dp;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/q/b/dp;->cpY()V

    .line 12
    iget-object v0, p0, Lcom/google/q/b/dp;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/dn;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/q/b/dn;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/q/b/dn;->aBG:I

    .line 17
    iput-object p1, v0, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final uL(Ljava/lang/String;)Lcom/google/q/b/dp;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/q/b/dp;->cpY()V

    .line 20
    iget-object v0, p0, Lcom/google/q/b/dp;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/dn;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v1, v0, Lcom/google/q/b/dn;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/q/b/dn;->aBG:I

    .line 25
    iput-object p1, v0, Lcom/google/q/b/dn;->lDI:Ljava/lang/String;

    .line 26
    return-object p0
.end method
