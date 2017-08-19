.class public final Lcom/google/ao/c/b/a/ad;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public zeT:Z

.field public zeU:F

.field public zeV:Z

.field public zeW:[Ljava/lang/String;

.field public zeX:Z

.field public zeY:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    .line 4
    iput-boolean v1, p0, Lcom/google/ao/c/b/a/ad;->zeT:Z

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ao/c/b/a/ad;->zeU:F

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ao/c/b/a/ad;->zeV:Z

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/google/ao/c/b/a/ad;->zeX:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/ao/c/b/a/ad;->zeY:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ao/c/b/a/ad;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ao/c/b/a/ad;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v2, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/ao/c/b/a/ad;->zeT:Z

    .line 35
    invoke-static {v2}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget v2, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/ao/c/b/a/ad;->zeU:F

    .line 42
    invoke-static {v2}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v2

    .line 44
    add-int/lit8 v2, v2, 0x4

    .line 45
    add-int/2addr v0, v2

    .line 46
    :cond_1
    iget v2, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 47
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/ao/c/b/a/ad;->zeV:Z

    .line 49
    invoke-static {v2}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    add-int/2addr v0, v2

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 57
    iget-object v4, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 58
    if-eqz v4, :cond_3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/ao/c/b/a/ad;->zeX:Z

    .line 68
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 73
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/ao/c/b/a/ad;->zeY:Z

    .line 75
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/b/a/ad;->zeT:Z

    .line 87
    iget v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/ao/c/b/a/ad;->zeU:F

    .line 92
    iget v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/b/a/ad;->zeV:Z

    .line 95
    iget v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_4
    const/16 v0, 0x22

    .line 98
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    iput-object v2, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/b/a/ad;->zeX:Z

    .line 111
    iget v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/b/a/ad;->zeY:Z

    .line 114
    iget v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/ao/c/b/a/ad;->zeT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ao/c/b/a/ad;->zeU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/ao/c/b/a/ad;->zeV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/ao/c/b/a/ad;->zeW:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/ao/c/b/a/ad;->zeX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/ao/c/b/a/ad;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/ao/c/b/a/ad;->zeY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 30
    return-void
.end method
