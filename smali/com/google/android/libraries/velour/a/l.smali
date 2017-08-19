.class public final Lcom/google/android/libraries/velour/a/l;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tNN:[Lcom/google/android/libraries/velour/a/l;


# instance fields
.field public aCT:I

.field public tNM:I

.field public tNO:Ljava/lang/String;

.field public tNP:Lcom/google/android/libraries/velour/a/e;

.field public tNQ:Lcom/google/android/libraries/velour/a/i;

.field public tNR:Lcom/google/android/libraries/velour/a/g;

.field public tNS:Lcom/google/android/libraries/velour/a/m;

.field public tNT:Lcom/google/android/libraries/velour/a/k;

.field public tNU:Lcom/google/android/libraries/velour/a/b;

.field public tNV:Lcom/google/android/libraries/velour/a/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/velour/a/l;->aCT:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNO:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    .line 16
    iput-object v2, p0, Lcom/google/android/libraries/velour/a/l;->tNP:Lcom/google/android/libraries/velour/a/e;

    .line 17
    iput v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    .line 18
    iput-object v2, p0, Lcom/google/android/libraries/velour/a/l;->tNQ:Lcom/google/android/libraries/velour/a/i;

    .line 19
    iput v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    .line 20
    iput-object v2, p0, Lcom/google/android/libraries/velour/a/l;->tNR:Lcom/google/android/libraries/velour/a/g;

    .line 21
    iput v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    .line 22
    iput-object v2, p0, Lcom/google/android/libraries/velour/a/l;->tNS:Lcom/google/android/libraries/velour/a/m;

    .line 23
    iput v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    .line 24
    iput-object v2, p0, Lcom/google/android/libraries/velour/a/l;->tNT:Lcom/google/android/libraries/velour/a/k;

    .line 25
    iput v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    .line 26
    iput-object v2, p0, Lcom/google/android/libraries/velour/a/l;->tNU:Lcom/google/android/libraries/velour/a/b;

    .line 27
    iput v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/velour/a/l;->tNV:Lcom/google/android/libraries/velour/a/q;

    .line 29
    iput-object v2, p0, Lcom/google/android/libraries/velour/a/l;->unknownFieldData:Lcom/google/aa/a/i;

    .line 30
    iput v1, p0, Lcom/google/android/libraries/velour/a/l;->cachedSize:I

    .line 31
    return-void
.end method

.method public static cdI()[Lcom/google/android/libraries/velour/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/velour/a/l;->tNN:[Lcom/google/android/libraries/velour/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/velour/a/l;->tNN:[Lcom/google/android/libraries/velour/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/velour/a/l;

    sput-object v0, Lcom/google/android/libraries/velour/a/l;->tNN:[Lcom/google/android/libraries/velour/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/libraries/velour/a/l;->tNN:[Lcom/google/android/libraries/velour/a/l;

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
.method public final cdJ()Lcom/google/android/libraries/velour/a/e;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNP:Lcom/google/android/libraries/velour/a/e;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/android/libraries/velour/a/l;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->tNO:Ljava/lang/String;

    .line 53
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->tNP:Lcom/google/android/libraries/velour/a/e;

    .line 56
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-ne v1, v2, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->tNQ:Lcom/google/android/libraries/velour/a/i;

    .line 59
    invoke-static {v4, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-ne v1, v3, :cond_3

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->tNR:Lcom/google/android/libraries/velour/a/g;

    .line 62
    invoke-static {v5, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-ne v1, v4, :cond_4

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->tNS:Lcom/google/android/libraries/velour/a/m;

    .line 65
    invoke-static {v6, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-ne v1, v5, :cond_5

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/l;->tNT:Lcom/google/android/libraries/velour/a/k;

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-ne v1, v6, :cond_6

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/l;->tNU:Lcom/google/android/libraries/velour/a/b;

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/l;->tNV:Lcom/google/android/libraries/velour/a/q;

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNO:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/velour/a/l;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNP:Lcom/google/android/libraries/velour/a/e;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/android/libraries/velour/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNP:Lcom/google/android/libraries/velour/a/e;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNP:Lcom/google/android/libraries/velour/a/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNQ:Lcom/google/android/libraries/velour/a/i;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lcom/google/android/libraries/velour/a/i;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNQ:Lcom/google/android/libraries/velour/a/i;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNQ:Lcom/google/android/libraries/velour/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNR:Lcom/google/android/libraries/velour/a/g;

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Lcom/google/android/libraries/velour/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNR:Lcom/google/android/libraries/velour/a/g;

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNR:Lcom/google/android/libraries/velour/a/g;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    goto :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNS:Lcom/google/android/libraries/velour/a/m;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Lcom/google/android/libraries/velour/a/m;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNS:Lcom/google/android/libraries/velour/a/m;

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNS:Lcom/google/android/libraries/velour/a/m;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 103
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    goto :goto_0

    .line 105
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNT:Lcom/google/android/libraries/velour/a/k;

    if-nez v0, :cond_5

    .line 106
    new-instance v0, Lcom/google/android/libraries/velour/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNT:Lcom/google/android/libraries/velour/a/k;

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNT:Lcom/google/android/libraries/velour/a/k;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 108
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    goto :goto_0

    .line 110
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNU:Lcom/google/android/libraries/velour/a/b;

    if-nez v0, :cond_6

    .line 111
    new-instance v0, Lcom/google/android/libraries/velour/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNU:Lcom/google/android/libraries/velour/a/b;

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNU:Lcom/google/android/libraries/velour/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 113
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    goto/16 :goto_0

    .line 115
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNV:Lcom/google/android/libraries/velour/a/q;

    if-nez v0, :cond_7

    .line 116
    new-instance v0, Lcom/google/android/libraries/velour/a/q;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNV:Lcom/google/android/libraries/velour/a/q;

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNV:Lcom/google/android/libraries/velour/a/q;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 118
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    goto/16 :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 32
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNO:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNP:Lcom/google/android/libraries/velour/a/e;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-ne v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNQ:Lcom/google/android/libraries/velour/a/i;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-ne v0, v2, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNR:Lcom/google/android/libraries/velour/a/g;

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-ne v0, v3, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->tNS:Lcom/google/android/libraries/velour/a/m;

    invoke-virtual {p1, v5, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-ne v0, v4, :cond_5

    .line 43
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->tNT:Lcom/google/android/libraries/velour/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    if-ne v0, v5, :cond_6

    .line 45
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->tNU:Lcom/google/android/libraries/velour/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->tNM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->tNV:Lcom/google/android/libraries/velour/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 48
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 49
    return-void
.end method
