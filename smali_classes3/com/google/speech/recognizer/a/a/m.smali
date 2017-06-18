.class public final Lcom/google/speech/recognizer/a/a/m;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/recognizer/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wFA:J

.field public wFz:J

.field public wIl:Z

.field public wPI:[B

.field public wPJ:[Lcom/google/speech/recognizer/a/a/g;

.field public wPW:Lcom/google/speech/recognizer/a/a/n;

.field public wPX:[B

.field public wPY:[Ljava/lang/String;

.field public wPZ:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    .line 5
    iput-wide v4, p0, Lcom/google/speech/recognizer/a/a/m;->wFz:J

    .line 6
    iput-wide v4, p0, Lcom/google/speech/recognizer/a/a/m;->wFA:J

    .line 7
    invoke-static {}, Lcom/google/speech/recognizer/a/a/g;->cuc()[Lcom/google/speech/recognizer/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    .line 8
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPW:Lcom/google/speech/recognizer/a/a/n;

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPI:[B

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPX:[B

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/google/speech/recognizer/a/a/m;->wIl:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/speech/recognizer/a/a/m;->wPZ:Z

    .line 14
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/m;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v2, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/speech/recognizer/a/a/m;->wFz:J

    .line 48
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_0
    iget v2, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 50
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/speech/recognizer/a/a/m;->wFA:J

    .line 51
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 54
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 59
    :cond_4
    iget v2, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 60
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/m;->wPI:[B

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_5
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPW:Lcom/google/speech/recognizer/a/a/n;

    if-eqz v2, :cond_6

    .line 63
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/m;->wPW:Lcom/google/speech/recognizer/a/a/n;

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_6
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 68
    :goto_1
    iget-object v4, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 69
    iget-object v4, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 70
    if-eqz v4, :cond_7

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 74
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_8
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget v1, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 78
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/speech/recognizer/a/a/m;->wIl:Z

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget v1, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPX:[B

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget v1, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPZ:Z

    .line 90
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_c
    return v0
.end method

.method public final cuf()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 103
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/m;->wFz:J

    .line 104
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/m;->wFA:J

    .line 109
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_3
    const/16 v0, 0x1a

    .line 112
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/recognizer/a/a/g;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 118
    new-instance v3, Lcom/google/speech/recognizer/a/a/g;

    invoke-direct {v3}, Lcom/google/speech/recognizer/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_3
    new-instance v3, Lcom/google/speech/recognizer/a/a/g;

    invoke-direct {v3}, Lcom/google/speech/recognizer/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 124
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPI:[B

    .line 127
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPW:Lcom/google/speech/recognizer/a/a/n;

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Lcom/google/speech/recognizer/a/a/n;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPW:Lcom/google/speech/recognizer/a/a/n;

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPW:Lcom/google/speech/recognizer/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 133
    :sswitch_6
    const/16 v0, 0x32

    .line 134
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_5

    .line 138
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 144
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/a/m;->wIl:Z

    .line 147
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    goto/16 :goto_0

    .line 149
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPX:[B

    .line 150
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    goto/16 :goto_0

    .line 152
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPZ:Z

    .line 153
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/m;->wFz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/m;->wFA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPI:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPW:Lcom/google/speech/recognizer/a/a/n;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/m;->wPW:Lcom/google/speech/recognizer/a/a/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/m;->wPY:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_6

    .line 35
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 38
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/speech/recognizer/a/a/m;->wIl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/m;->wPX:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/speech/recognizer/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/speech/recognizer/a/a/m;->wPZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
