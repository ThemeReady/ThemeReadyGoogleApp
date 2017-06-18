.class public final Lcom/google/protobuf/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/ao",
        "<",
        "Lcom/google/protobuf/bb;",
        ">;"
    }
.end annotation


# instance fields
.field public final number:I

.field public final vYa:Lcom/google/protobuf/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bj",
            "<*>;"
        }
    .end annotation
.end field

.field public final vYb:Lcom/google/protobuf/ec;

.field public final vYc:Z

.field public final vYd:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bj",
            "<*>;I",
            "Lcom/google/protobuf/ec;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 3
    iput p2, p0, Lcom/google/protobuf/bb;->number:I

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/bb;->vYc:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/protobuf/bb;->vYd:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ci;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/protobuf/au;

    check-cast p2, Lcom/google/protobuf/at;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/protobuf/bb;

    .line 18
    iget v0, p0, Lcom/google/protobuf/bb;->number:I

    iget v1, p1, Lcom/google/protobuf/bb;->number:I

    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final cpP()Lcom/google/protobuf/ec;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    return-object v0
.end method

.method public final cpQ()Lcom/google/protobuf/eh;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 11
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 12
    return-object v0
.end method

.method public final cpR()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/protobuf/bb;->vYc:Z

    return v0
.end method

.method public final cpS()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/protobuf/bb;->vYd:Z

    return v0
.end method

.method public final cpT()Lcom/google/protobuf/cl;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final lU()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/protobuf/bb;->number:I

    return v0
.end method
