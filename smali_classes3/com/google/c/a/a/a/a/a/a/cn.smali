.class public final Lcom/google/c/a/a/a/a/a/a/cn;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public tZj:[Ljava/lang/String;

.field public uaf:Lcom/google/c/a/a/a/a/a/a/cm;

.field public uag:Lcom/google/c/a/a/a/a/a/a/ce;

.field public uah:Z

.field public uai:Lcom/google/c/a/a/a/a/a/a/ci;

.field public uaj:Z

.field public uak:Lcom/google/c/a/a/a/a/a/a/ct;

.field public ual:Lcom/google/c/a/a/a/a/a/a/cl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/cn;->aCT:I

    .line 4
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaf:Lcom/google/c/a/a/a/a/a/a/cm;

    .line 6
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uag:Lcom/google/c/a/a/a/a/a/a/ce;

    .line 7
    iput-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uah:Z

    .line 8
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uai:Lcom/google/c/a/a/a/a/a/a/ci;

    .line 9
    iput-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaj:Z

    .line 10
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uak:Lcom/google/c/a/a/a/a/a/a/ct;

    .line 11
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->ual:Lcom/google/c/a/a/a/a/a/a/cl;

    .line 12
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v3

    .line 38
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v2, v0

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 42
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    add-int v0, v3, v1

    .line 49
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaf:Lcom/google/c/a/a/a/a/a/a/cm;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaf:Lcom/google/c/a/a/a/a/a/a/cm;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uag:Lcom/google/c/a/a/a/a/a/a/ce;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uag:Lcom/google/c/a/a/a/a/a/a/ce;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uah:Z

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uai:Lcom/google/c/a/a/a/a/a/a/ci;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uai:Lcom/google/c/a/a/a/a/a/a/ci;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaj:Z

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uak:Lcom/google/c/a/a/a/a/a/a/ct;

    if-eqz v1, :cond_7

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uak:Lcom/google/c/a/a/a/a/a/a/ct;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->ual:Lcom/google/c/a/a/a/a/a/a/cl;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/cn;->ual:Lcom/google/c/a/a/a/a/a/a/cl;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    return v0

    :cond_9
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    const/16 v0, 0xa

    .line 79
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaf:Lcom/google/c/a/a/a/a/a/a/cm;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/cm;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/cm;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaf:Lcom/google/c/a/a/a/a/a/a/cm;

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaf:Lcom/google/c/a/a/a/a/a/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 95
    :sswitch_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uag:Lcom/google/c/a/a/a/a/a/a/ce;

    if-nez v0, :cond_5

    .line 96
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/ce;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/ce;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uag:Lcom/google/c/a/a/a/a/a/a/ce;

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uag:Lcom/google/c/a/a/a/a/a/a/ce;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uah:Z

    .line 100
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->aCT:I

    goto :goto_0

    .line 102
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uai:Lcom/google/c/a/a/a/a/a/a/ci;

    if-nez v0, :cond_6

    .line 103
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/ci;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/ci;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uai:Lcom/google/c/a/a/a/a/a/a/ci;

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uai:Lcom/google/c/a/a/a/a/a/a/ci;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaj:Z

    .line 107
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->aCT:I

    goto/16 :goto_0

    .line 109
    :sswitch_7
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uak:Lcom/google/c/a/a/a/a/a/a/ct;

    if-nez v0, :cond_7

    .line 110
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/ct;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/ct;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uak:Lcom/google/c/a/a/a/a/a/a/ct;

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uak:Lcom/google/c/a/a/a/a/a/a/ct;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 113
    :sswitch_8
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->ual:Lcom/google/c/a/a/a/a/a/a/cl;

    if-nez v0, :cond_8

    .line 114
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/cl;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/cl;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->ual:Lcom/google/c/a/a/a/a/a/a/cl;

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->ual:Lcom/google/c/a/a/a/a/a/a/cl;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->tZj:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaf:Lcom/google/c/a/a/a/a/a/a/cm;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaf:Lcom/google/c/a/a/a/a/a/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uag:Lcom/google/c/a/a/a/a/a/a/ce;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uag:Lcom/google/c/a/a/a/a/a/a/ce;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uah:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uai:Lcom/google/c/a/a/a/a/a/a/ci;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uai:Lcom/google/c/a/a/a/a/a/a/ci;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uaj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uak:Lcom/google/c/a/a/a/a/a/a/ct;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->uak:Lcom/google/c/a/a/a/a/a/a/ct;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cn;->ual:Lcom/google/c/a/a/a/a/a/a/cl;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/cn;->ual:Lcom/google/c/a/a/a/a/a/a/cl;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 36
    return-void
.end method
