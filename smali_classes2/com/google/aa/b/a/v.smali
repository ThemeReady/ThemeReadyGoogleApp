.class public final Lcom/google/aa/b/a/v;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aa/b/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vpQ:[Lcom/google/aa/b/a/v;


# instance fields
.field public aBG:I

.field public vpR:Lcom/google/ad/a/a/dk;

.field public vpS:Lcom/google/ad/a/a/cz;

.field public vpT:[Lcom/google/aa/b/a/w;

.field public vpU:Ljava/lang/String;

.field public vpV:J

.field public vpW:J

.field public vpX:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/aa/b/a/v;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/aa/b/a/v;->vpR:Lcom/google/ad/a/a/dk;

    .line 11
    iput-object v1, p0, Lcom/google/aa/b/a/v;->vpS:Lcom/google/ad/a/a/cz;

    .line 12
    invoke-static {}, Lcom/google/aa/b/a/w;->cgh()[Lcom/google/aa/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/v;->vpU:Ljava/lang/String;

    .line 14
    iput-wide v4, p0, Lcom/google/aa/b/a/v;->vpV:J

    .line 15
    iput-wide v4, p0, Lcom/google/aa/b/a/v;->vpW:J

    .line 16
    iput v2, p0, Lcom/google/aa/b/a/v;->vpX:I

    .line 17
    iput-object v1, p0, Lcom/google/aa/b/a/v;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/a/v;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cgg()[Lcom/google/aa/b/a/v;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/b/a/v;->vpQ:[Lcom/google/aa/b/a/v;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aa/b/a/v;->vpQ:[Lcom/google/aa/b/a/v;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/b/a/v;

    sput-object v0, Lcom/google/aa/b/a/v;->vpQ:[Lcom/google/aa/b/a/v;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aa/b/a/v;->vpQ:[Lcom/google/aa/b/a/v;

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
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/aa/b/a/v;->vpR:Lcom/google/ad/a/a/dk;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aa/b/a/v;->vpR:Lcom/google/ad/a/a/dk;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/aa/b/a/v;->vpS:Lcom/google/ad/a/a/cz;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/aa/b/a/v;->vpS:Lcom/google/ad/a/a/cz;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 49
    iget-object v2, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lcom/google/aa/b/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aa/b/a/v;->vpU:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Lcom/google/aa/b/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/aa/b/a/v;->vpV:J

    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget v1, p0, Lcom/google/aa/b/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/aa/b/a/v;->vpX:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget v1, p0, Lcom/google/aa/b/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/aa/b/a/v;->vpW:J

    .line 65
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget-object v0, p0, Lcom/google/aa/b/a/v;->vpR:Lcom/google/ad/a/a/dk;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/ad/a/a/dk;

    invoke-direct {v0}, Lcom/google/ad/a/a/dk;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/v;->vpR:Lcom/google/ad/a/a/dk;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/aa/b/a/v;->vpR:Lcom/google/ad/a/a/dk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lcom/google/aa/b/a/v;->vpS:Lcom/google/ad/a/a/cz;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/google/ad/a/a/cz;

    invoke-direct {v0}, Lcom/google/ad/a/a/cz;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/v;->vpS:Lcom/google/ad/a/a/cz;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/aa/b/a/v;->vpS:Lcom/google/ad/a/a/cz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_3
    const/16 v0, 0x1a

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    if-nez v0, :cond_4

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/b/a/w;

    .line 85
    if-eqz v0, :cond_3

    .line 86
    iget-object v3, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 88
    new-instance v3, Lcom/google/aa/b/a/w;

    invoke-direct {v3}, Lcom/google/aa/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_5
    new-instance v3, Lcom/google/aa/b/a/w;

    invoke-direct {v3}, Lcom/google/aa/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    iput-object v2, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/v;->vpU:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lcom/google/aa/b/a/v;->vpV:J

    .line 102
    iget v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    goto/16 :goto_0

    .line 104
    :sswitch_6
    iget v2, p0, Lcom/google/aa/b/a/v;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/aa/b/a/v;->aBG:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 109
    packed-switch v3, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/b/a/v;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 110
    :pswitch_0
    iput v3, p0, Lcom/google/aa/b/a/v;->vpX:I

    .line 111
    iget v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    goto/16 :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 118
    iput-wide v2, p0, Lcom/google/aa/b/a/v;->vpW:J

    .line 119
    iget v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/aa/b/a/v;->vpR:Lcom/google/ad/a/a/dk;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aa/b/a/v;->vpR:Lcom/google/ad/a/a/dk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/aa/b/a/v;->vpS:Lcom/google/ad/a/a/cz;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aa/b/a/v;->vpS:Lcom/google/ad/a/a/cz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aa/b/a/v;->vpU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/aa/b/a/v;->vpV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/aa/b/a/v;->vpX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/aa/b/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/aa/b/a/v;->vpW:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
