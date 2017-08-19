.class public final Lcom/google/android/apps/gsa/shared/l/a/k;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

.field public dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

.field public dDn:Lcom/google/ab/j/a/a/a/a/x;

.field public hHA:Z

.field public hHB:Z

.field public hHl:I

.field public hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

.field public hHz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/l/a/e;->asa()[Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHA:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHl:I

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    .line 15
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->cachedSize:I

    .line 17
    return-void
.end method

.method public static X([B)Lcom/google/android/apps/gsa/shared/l/a/k;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/k;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    .line 50
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHA:Z

    .line 53
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    .line 56
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 59
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    if-eqz v0, :cond_6

    .line 61
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 62
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 64
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHl:I

    .line 65
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    if-eqz v0, :cond_8

    .line 67
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    .line 68
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 69
    :cond_8
    return v1
.end method

.method public final kP(I)Lcom/google/android/apps/gsa/shared/l/a/k;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHl:I

    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    const/16 v0, 0xa

    .line 78
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    new-instance v3, Lcom/google/android/apps/gsa/shared/l/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/l/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/shared/l/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/l/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 90
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHA:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    if-nez v0, :cond_4

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 105
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    if-nez v0, :cond_5

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 109
    :sswitch_7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    .line 110
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 112
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 114
    packed-switch v3, :pswitch_data_0

    .line 118
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/l/a/k;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 115
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHl:I

    .line 116
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    goto/16 :goto_0

    .line 121
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    if-nez v0, :cond_6

    .line 122
    new-instance v0, Lcom/google/ab/j/a/a/a/a/x;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDh:Lcom/google/android/apps/gsa/shared/l/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 39
    return-void
.end method
