.class Lcom/google/protobuf/dp;
.super Lcom/google/protobuf/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/dm",
        "<",
        "Lcom/google/protobuf/do;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/dm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILcom/google/protobuf/i;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/protobuf/do;

    .line 10
    const/4 v0, 0x2

    .line 12
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/google/protobuf/em;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/google/protobuf/do;

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/em;)V

    .line 40
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 30
    check-cast p1, Lcom/google/protobuf/do;

    .line 31
    const/4 v0, 0x0

    .line 32
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/protobuf/do;

    .line 24
    const/4 v0, 0x5

    .line 26
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lcom/google/protobuf/do;

    .line 17
    const/4 v0, 0x1

    .line 19
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/protobuf/do;

    check-cast p3, Lcom/google/protobuf/do;

    .line 3
    const/4 v0, 0x3

    .line 5
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    .line 36
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 37
    return-object v0
.end method
