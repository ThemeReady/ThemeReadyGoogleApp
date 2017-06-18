.class public final Lcom/google/ak/e;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/ak/d;",
        "Lcom/google/ak/e;",
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
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ak/f;)Lcom/google/ak/e;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ak/e;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/ak/e;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/ak/d;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/ak/d;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/ak/d;->aBG:I

    .line 12
    iget v1, p1, Lcom/google/ak/f;->value:I

    .line 13
    iput v1, v0, Lcom/google/ak/d;->bBi:I

    .line 14
    return-object p0
.end method

.method public final cse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ak/e;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/ak/d;

    .line 16
    iget-object v0, v0, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    .line 17
    return-object v0
.end method
