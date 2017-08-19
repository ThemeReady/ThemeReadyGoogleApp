.class public final Lcom/google/android/apps/gsa/velour/b/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public oMF:Ljava/lang/String;

.field public oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

.field public oMH:Lcom/google/android/apps/gsa/velour/b/a/d;

.field public oMI:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMF:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/velour/b/a/c;->bsG()[Lcom/google/android/apps/gsa/velour/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMH:Lcom/google/android/apps/gsa/velour/b/a/d;

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMF:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMH:Lcom/google/android/apps/gsa/velour/b/a/d;

    if-eqz v2, :cond_4

    .line 41
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMH:Lcom/google/android/apps/gsa/velour/b/a/d;

    .line 42
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 46
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 48
    if-eqz v4, :cond_5

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 52
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_6
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMF:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_2
    const/16 v0, 0x12

    .line 66
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/velour/b/a/c;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    new-instance v3, Lcom/google/android/apps/gsa/velour/b/a/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/velour/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/velour/b/a/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/velour/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 78
    iput-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMH:Lcom/google/android/apps/gsa/velour/b/a/d;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/velour/b/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMH:Lcom/google/android/apps/gsa/velour/b/a/d;

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMH:Lcom/google/android/apps/gsa/velour/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 84
    :sswitch_4
    const/16 v0, 0x22

    .line 85
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 87
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_5

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    iput-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMG:[Lcom/google/android/apps/gsa/velour/b/a/c;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMH:Lcom/google/android/apps/gsa/velour/b/a/d;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMH:Lcom/google/android/apps/gsa/velour/b/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/a;->oMI:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 28
    return-void
.end method
