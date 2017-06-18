.class public final Lcom/google/android/apps/gsa/shared/m/a/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/shared/m/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public doI:J

.field public gJE:Ljava/lang/String;

.field public gJH:Ljava/lang/String;

.field public gJI:Ljava/lang/String;

.field public gJJ:Ljava/lang/String;

.field public gJK:I

.field public gJL:J

.field public gJM:Z

.field public gJN:Ljava/lang/String;

.field public gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

.field public gJP:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    .line 4
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->doI:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJH:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJI:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJJ:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJK:I

    .line 9
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJL:J

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJM:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJE:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJN:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/m/a/q;->anE()[Lcom/google/android/apps/gsa/shared/m/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJP:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->doI:J

    .line 49
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJH:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJI:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJJ:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJK:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJL:J

    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJM:Z

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 69
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_7

    .line 72
    const/16 v3, 0x8

    .line 73
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 75
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJE:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJN:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJP:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 93
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->doI:J

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJH:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJI:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJJ:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJK:I

    .line 108
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 112
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJL:J

    .line 113
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJM:Z

    .line 116
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_8
    const/16 v0, 0x42

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/m/a/q;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 125
    new-instance v3, Lcom/google/android/apps/gsa/shared/m/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/m/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/shared/m/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/m/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 131
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    goto/16 :goto_0

    .line 133
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJE:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    goto/16 :goto_0

    .line 136
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJN:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_b
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 144
    packed-switch v3, :pswitch_data_0

    .line 148
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/m/a/p;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 145
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJP:I

    .line 146
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 144
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
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->doI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJO:[Lcom/google/android/apps/gsa/shared/m/a/q;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_7

    .line 36
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
