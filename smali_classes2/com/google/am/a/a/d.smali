.class public final Lcom/google/am/a/a/d;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/am/a/a/c;",
        "Lcom/google/am/a/a/d;",
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
    sget-object v0, Lcom/google/am/a/a/c;->wvG:Lcom/google/am/a/a/c;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/am/a/a/e;)Lcom/google/am/a/a/d;
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/am/a/a/d;->cpY()V

    .line 25
    iget-object v0, p0, Lcom/google/am/a/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/am/a/a/c;

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v1, v0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/am/a/a/c;->aBG:I

    .line 31
    iget v1, p1, Lcom/google/am/a/a/e;->value:I

    .line 32
    iput v1, v0, Lcom/google/am/a/a/c;->bkq:I

    .line 33
    return-object p0
.end method

.method public final csi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/am/a/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/am/a/a/c;

    .line 6
    iget-object v0, v0, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/am/a/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/am/a/a/c;

    .line 35
    iget-object v0, v0, Lcom/google/am/a/a/c;->aBK:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public final xx(Ljava/lang/String;)Lcom/google/am/a/a/d;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/am/a/a/d;->cpY()V

    .line 9
    iget-object v0, p0, Lcom/google/am/a/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/am/a/a/c;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v1, v0, Lcom/google/am/a/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/am/a/a/c;->aBG:I

    .line 14
    iput-object p1, v0, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final xy(Ljava/lang/String;)Lcom/google/am/a/a/d;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/am/a/a/d;->cpY()V

    .line 17
    iget-object v0, p0, Lcom/google/am/a/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/am/a/a/c;

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget v1, v0, Lcom/google/am/a/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/am/a/a/c;->aBG:I

    .line 22
    iput-object p1, v0, Lcom/google/am/a/a/c;->wvr:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final xz(Ljava/lang/String;)Lcom/google/am/a/a/d;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/am/a/a/d;->cpY()V

    .line 38
    iget-object v0, p0, Lcom/google/am/a/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/am/a/a/c;

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_0
    iget v1, v0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/am/a/a/c;->aBG:I

    .line 43
    iput-object p1, v0, Lcom/google/am/a/a/c;->aBK:Ljava/lang/String;

    .line 44
    return-object p0
.end method
