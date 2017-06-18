.class public final Lcom/google/q/b/an;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/q/b/am;",
        "Lcom/google/q/b/an;",
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
    sget-object v0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/ao;)Lcom/google/q/b/an;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/q/b/an;->cpY()V

    .line 30
    iget-object v0, p0, Lcom/google/q/b/an;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/am;

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_0
    iget v1, v0, Lcom/google/q/b/am;->aBG:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/google/q/b/am;->aBG:I

    .line 36
    iget v1, p1, Lcom/google/q/b/ao;->value:I

    .line 37
    iput v1, v0, Lcom/google/q/b/am;->ouq:I

    .line 38
    return-object p0
.end method

.method public final uH(Ljava/lang/String;)Lcom/google/q/b/an;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/q/b/an;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/q/b/an;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/am;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/q/b/am;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/q/b/am;->aBG:I

    .line 11
    iput-object p1, v0, Lcom/google/q/b/am;->gJc:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final uI(Ljava/lang/String;)Lcom/google/q/b/an;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/q/b/an;->cpY()V

    .line 14
    iget-object v0, p0, Lcom/google/q/b/an;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/am;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Lcom/google/q/b/am;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/q/b/am;->aBG:I

    .line 19
    iput-object p1, v0, Lcom/google/q/b/am;->oun:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final uJ(Ljava/lang/String;)Lcom/google/q/b/an;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/q/b/an;->cpY()V

    .line 22
    iget-object v0, p0, Lcom/google/q/b/an;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/am;

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iget v1, v0, Lcom/google/q/b/am;->aBG:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/q/b/am;->aBG:I

    .line 27
    iput-object p1, v0, Lcom/google/q/b/am;->ouo:Ljava/lang/String;

    .line 28
    return-object p0
.end method
