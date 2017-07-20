.class public final Lcom/google/android/apps/gsa/assist/a/am;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/am;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile bES:[Lcom/google/android/apps/gsa/assist/a/am;


# instance fields
.field public aEl:I

.field public bCD:I

.field public bCJ:Ljava/lang/String;

.field public bET:[Lcom/google/android/apps/gsa/assist/a/ak;

.field public bEU:Lcom/google/android/apps/gsa/assist/a/al;

.field public bEV:Lcom/google/android/apps/gsa/assist/a/al;

.field public bEW:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bCJ:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/assist/a/ak;->qp()[Lcom/google/android/apps/gsa/assist/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEU:Lcom/google/android/apps/gsa/assist/a/al;

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEV:Lcom/google/android/apps/gsa/assist/a/al;

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEW:I

    .line 15
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bCD:I

    .line 16
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->unknownFieldData:Lcom/google/ac/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->cachedSize:I

    .line 18
    return-void
.end method

.method public static qq()[Lcom/google/android/apps/gsa/assist/a/am;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/am;->bES:[Lcom/google/android/apps/gsa/assist/a/am;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/am;->bES:[Lcom/google/android/apps/gsa/assist/a/am;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/a/am;

    sput-object v0, Lcom/google/android/apps/gsa/assist/a/am;->bES:[Lcom/google/android/apps/gsa/assist/a/am;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/am;->bES:[Lcom/google/android/apps/gsa/assist/a/am;

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
    .line 37
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->bCJ:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEU:Lcom/google/android/apps/gsa/assist/a/al;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEU:Lcom/google/android/apps/gsa/assist/a/al;

    .line 50
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEV:Lcom/google/android/apps/gsa/assist/a/al;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEV:Lcom/google/android/apps/gsa/assist/a/al;

    .line 53
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEW:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->bCD:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bCJ:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x12

    .line 71
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/assist/a/ak;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/ak;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/ak;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 83
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEU:Lcom/google/android/apps/gsa/assist/a/al;

    if-nez v0, :cond_4

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/al;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEU:Lcom/google/android/apps/gsa/assist/a/al;

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEU:Lcom/google/android/apps/gsa/assist/a/al;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEV:Lcom/google/android/apps/gsa/assist/a/al;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/al;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEV:Lcom/google/android/apps/gsa/assist/a/al;

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEV:Lcom/google/android/apps/gsa/assist/a/al;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 93
    :sswitch_5
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    .line 94
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 98
    packed-switch v3, :pswitch_data_0

    .line 102
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/a/am;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 99
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEW:I

    .line 100
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    goto/16 :goto_0

    .line 105
    :sswitch_6
    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    .line 106
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 110
    packed-switch v3, :pswitch_data_1

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/a/am;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 111
    :pswitch_1
    iput v3, p0, Lcom/google/android/apps/gsa/assist/a/am;->bCD:I

    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

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
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bCJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bET:[Lcom/google/android/apps/gsa/assist/a/ak;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEU:Lcom/google/android/apps/gsa/assist/a/al;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEU:Lcom/google/android/apps/gsa/assist/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEV:Lcom/google/android/apps/gsa/assist/a/al;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEV:Lcom/google/android/apps/gsa/assist/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bEW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/am;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/am;->bCD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 36
    return-void
.end method
