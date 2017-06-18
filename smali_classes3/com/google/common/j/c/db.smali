.class public final Lcom/google/common/j/c/db;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/db;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tkA:[Lcom/google/common/j/c/da;

.field public tkB:Z

.field public tky:J

.field public tkz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/j/c/db;->aBG:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/j/c/db;->tky:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/db;->tkz:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/common/j/c/da;->bWm()[Lcom/google/common/j/c/da;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    .line 7
    iput-boolean v2, p0, Lcom/google/common/j/c/db;->tkB:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/db;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/db;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/common/j/c/db;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/j/c/db;->tky:J

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/db;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/db;->tkz:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/db;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/j/c/db;->tkB:Z

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lcom/google/common/j/c/db;->tky:J

    .line 52
    iget v0, p0, Lcom/google/common/j/c/db;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/db;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/db;->tkz:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/common/j/c/db;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/db;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_3
    const/16 v0, 0x2a

    .line 58
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/da;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    new-instance v3, Lcom/google/common/j/c/da;

    invoke-direct {v3}, Lcom/google/common/j/c/da;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Lcom/google/common/j/c/da;

    invoke-direct {v3}, Lcom/google/common/j/c/da;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 70
    iput-object v2, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/db;->tkB:Z

    .line 73
    iget v0, p0, Lcom/google/common/j/c/db;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/db;->aBG:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lcom/google/common/j/c/db;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/j/c/db;->tky:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/db;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/db;->tkz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/common/j/c/db;->tkA:[Lcom/google/common/j/c/da;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/db;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/j/c/db;->tkB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
