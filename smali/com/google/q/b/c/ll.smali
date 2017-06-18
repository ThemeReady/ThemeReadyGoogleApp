.class public final Lcom/google/q/b/c/ll;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ll;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ooS:Z

.field public ooU:[Lcom/google/q/b/c/gz;

.field public tVi:Lcom/google/q/b/c/hg;

.field public tZf:Lcom/google/q/b/c/qi;

.field public tZg:Lcom/google/q/b/c/qi;

.field public uqF:Lcom/google/q/b/c/qi;

.field public urx:Lcom/google/q/b/c/md;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/q/b/c/ll;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/q/b/c/ll;->tZf:Lcom/google/q/b/c/qi;

    .line 5
    iput-object v1, p0, Lcom/google/q/b/c/ll;->tZg:Lcom/google/q/b/c/qi;

    .line 6
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    .line 7
    iput-object v1, p0, Lcom/google/q/b/c/ll;->uqF:Lcom/google/q/b/c/qi;

    .line 8
    iput-object v1, p0, Lcom/google/q/b/c/ll;->urx:Lcom/google/q/b/c/md;

    .line 9
    iput-boolean v2, p0, Lcom/google/q/b/c/ll;->ooS:Z

    .line 10
    iput-object v1, p0, Lcom/google/q/b/c/ll;->tVi:Lcom/google/q/b/c/hg;

    .line 11
    iput-object v1, p0, Lcom/google/q/b/c/ll;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ll;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/q/b/c/ll;->tZf:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/ll;->tZf:Lcom/google/q/b/c/qi;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/ll;->tZg:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/ll;->tZg:Lcom/google/q/b/c/qi;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 43
    iget-object v2, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/ll;->uqF:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/ll;->uqF:Lcom/google/q/b/c/qi;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/ll;->urx:Lcom/google/q/b/c/md;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/ll;->urx:Lcom/google/q/b/c/md;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/ll;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/q/b/c/ll;->ooS:Z

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/google/q/b/c/ll;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_8

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/ll;->tVi:Lcom/google/q/b/c/hg;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/ll;->tZf:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ll;->tZf:Lcom/google/q/b/c/qi;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ll;->tZf:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/ll;->tZg:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ll;->tZg:Lcom/google/q/b/c/qi;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ll;->tZg:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_4

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 79
    if-eqz v0, :cond_3

    .line 80
    iget-object v3, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 82
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_5
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    iput-object v2, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/ll;->uqF:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ll;->uqF:Lcom/google/q/b/c/qi;

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ll;->uqF:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/ll;->urx:Lcom/google/q/b/c/md;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Lcom/google/q/b/c/md;

    invoke-direct {v0}, Lcom/google/q/b/c/md;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ll;->urx:Lcom/google/q/b/c/md;

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/ll;->urx:Lcom/google/q/b/c/md;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ll;->ooS:Z

    .line 99
    iget v0, p0, Lcom/google/q/b/c/ll;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ll;->aBG:I

    goto/16 :goto_0

    .line 101
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/ll;->tVi:Lcom/google/q/b/c/hg;

    if-nez v0, :cond_8

    .line 102
    new-instance v0, Lcom/google/q/b/c/hg;

    invoke-direct {v0}, Lcom/google/q/b/c/hg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ll;->tVi:Lcom/google/q/b/c/hg;

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ll;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/q/b/c/ll;->tZf:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/ll;->tZf:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/ll;->tZg:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/ll;->tZg:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/q/b/c/ll;->ooU:[Lcom/google/q/b/c/gz;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ll;->uqF:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/ll;->uqF:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ll;->urx:Lcom/google/q/b/c/md;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/ll;->urx:Lcom/google/q/b/c/md;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/ll;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/q/b/c/ll;->ooS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ll;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/ll;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
