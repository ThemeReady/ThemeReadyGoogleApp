.class public final Lcom/google/android/apps/gsa/shared/m/a/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/shared/m/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gJd:I

.field public gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

.field public gJt:Z

.field public gJu:Z

.field public gJv:Z

.field public gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

.field public gJx:Lcom/google/android/apps/gsa/shared/m/a/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/m/a/e;->anC()[Lcom/google/android/apps/gsa/shared/m/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    .line 17
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJd:I

    .line 20
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->cachedSize:I

    .line 22
    return-void
.end method

.method public static S([B)Lcom/google/android/apps/gsa/shared/m/a/k;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/k;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/m/a/k;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 56
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    .line 59
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    if-eqz v0, :cond_5

    .line 61
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 62
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    if-eqz v0, :cond_6

    .line 64
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 67
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJd:I

    .line 68
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 69
    :cond_7
    return v1
.end method

.method public final fq(Z)Lcom/google/android/apps/gsa/shared/m/a/k;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 3
    return-object p0
.end method

.method public final fr(Z)Lcom/google/android/apps/gsa/shared/m/a/k;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 6
    return-object p0
.end method

.method public final jO(I)Lcom/google/android/apps/gsa/shared/m/a/k;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJd:I

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    .line 9
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    const/16 v0, 0xa

    .line 78
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    new-instance v3, Lcom/google/android/apps/gsa/shared/m/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/m/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/shared/m/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/m/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    if-nez v0, :cond_4

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 105
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    if-nez v0, :cond_5

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 109
    :sswitch_7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 114
    packed-switch v3, :pswitch_data_0

    .line 118
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/m/a/k;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 115
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJd:I

    .line 116
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

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

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
