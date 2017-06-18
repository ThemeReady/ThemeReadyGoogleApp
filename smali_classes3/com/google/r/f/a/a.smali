.class public final Lcom/google/r/f/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uNS:Ljava/lang/String;

.field public uNT:J

.field public uNU:J

.field public uNV:J

.field public uNW:[Lcom/google/r/f/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/f/a/a;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/f/a/a;->uNS:Ljava/lang/String;

    .line 5
    iput-wide v2, p0, Lcom/google/r/f/a/a;->uNT:J

    .line 6
    iput-wide v2, p0, Lcom/google/r/f/a/a;->uNU:J

    .line 7
    iput-wide v2, p0, Lcom/google/r/f/a/a;->uNV:J

    .line 8
    invoke-static {}, Lcom/google/r/f/a/b;->cey()[Lcom/google/r/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/f/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/f/a/a;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/r/f/a/a;->uNS:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/r/f/a/a;->uNT:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget v1, p0, Lcom/google/r/f/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/r/f/a/a;->uNU:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 35
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lcom/google/r/f/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/r/f/a/a;->uNV:J

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/f/a/a;->uNS:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 55
    iput-wide v2, p0, Lcom/google/r/f/a/a;->uNT:J

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lcom/google/r/f/a/a;->uNU:J

    .line 60
    iget v0, p0, Lcom/google/r/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/f/a/a;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_4
    const/16 v0, 0x22

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/f/a/b;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lcom/google/r/f/a/b;

    invoke-direct {v3}, Lcom/google/r/f/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lcom/google/r/f/a/b;

    invoke-direct {v3}, Lcom/google/r/f/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 75
    iput-object v2, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 79
    iput-wide v2, p0, Lcom/google/r/f/a/a;->uNV:J

    .line 80
    iget v0, p0, Lcom/google/r/f/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/f/a/a;->aBG:I

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/f/a/a;->uNS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/r/f/a/a;->uNT:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 14
    iget v0, p0, Lcom/google/r/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/r/f/a/a;->uNU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/r/f/a/a;->uNW:[Lcom/google/r/f/a/b;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/r/f/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/r/f/a/a;->uNV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
