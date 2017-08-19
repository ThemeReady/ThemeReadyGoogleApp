.class public final Lcom/google/audio/ears/a/a/i;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uyE:[Lcom/google/audio/ears/a/a/i;


# instance fields
.field public aCT:I

.field public gQt:Ljava/lang/String;

.field public uyF:I

.field public uyG:Ljava/lang/String;

.field public uyH:Ljava/lang/String;

.field public uyI:[Lcom/google/audio/ears/a/a/j;

.field public uyJ:[Lcom/google/audio/ears/a/a/j;

.field public uyK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    .line 10
    iput v0, p0, Lcom/google/audio/ears/a/a/i;->uyF:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyG:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyH:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/audio/ears/a/a/j;->ciA()[Lcom/google/audio/ears/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    .line 14
    invoke-static {}, Lcom/google/audio/ears/a/a/j;->ciA()[Lcom/google/audio/ears/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/i;->gQt:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyK:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/i;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/i;->cachedSize:I

    .line 19
    return-void
.end method

.method public static ciz()[Lcom/google/audio/ears/a/a/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/audio/ears/a/a/i;->uyE:[Lcom/google/audio/ears/a/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/audio/ears/a/a/i;->uyE:[Lcom/google/audio/ears/a/a/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/audio/ears/a/a/i;

    sput-object v0, Lcom/google/audio/ears/a/a/i;->uyE:[Lcom/google/audio/ears/a/a/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/audio/ears/a/a/i;->uyE:[Lcom/google/audio/ears/a/a/i;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v2, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/audio/ears/a/a/i;->uyF:I

    .line 47
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget v2, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 49
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/audio/ears/a/a/i;->uyG:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_1
    iget v2, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 52
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/audio/ears/a/a/i;->uyH:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 56
    iget-object v3, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 61
    :cond_5
    iget v2, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 62
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/audio/ears/a/a/i;->gQt:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 66
    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    aget-object v2, v2, v1

    .line 67
    if-eqz v2, :cond_7

    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_8
    iget v1, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyK:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    iget v2, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    .line 82
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 90
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/audio/ears/a/a/i;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    iput v3, p0, Lcom/google/audio/ears/a/a/i;->uyF:I

    .line 88
    iget v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyG:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyH:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_4
    const/16 v0, 0x22

    .line 100
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/audio/ears/a/a/j;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    new-instance v3, Lcom/google/audio/ears/a/a/j;

    invoke-direct {v3}, Lcom/google/audio/ears/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    new-instance v3, Lcom/google/audio/ears/a/a/j;

    invoke-direct {v3}, Lcom/google/audio/ears/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 112
    iput-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    goto/16 :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/i;->gQt:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    goto/16 :goto_0

    .line 117
    :sswitch_6
    const/16 v0, 0x32

    .line 118
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    if-nez v0, :cond_5

    move v0, v1

    .line 120
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/audio/ears/a/a/j;

    .line 121
    if-eqz v0, :cond_4

    .line 122
    iget-object v3, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 124
    new-instance v3, Lcom/google/audio/ears/a/a/j;

    invoke-direct {v3}, Lcom/google/audio/ears/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    array-length v0, v0

    goto :goto_3

    .line 128
    :cond_6
    new-instance v3, Lcom/google/audio/ears/a/a/j;

    invoke-direct {v3}, Lcom/google/audio/ears/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 130
    iput-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    goto/16 :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyK:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/audio/ears/a/a/i;->uyF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyG:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyH:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 28
    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->uyI:[Lcom/google/audio/ears/a/a/j;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/audio/ears/a/a/i;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/google/audio/ears/a/a/i;->uyJ:[Lcom/google/audio/ears/a/a/j;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/audio/ears/a/a/i;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/audio/ears/a/a/i;->uyK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 43
    return-void
.end method
