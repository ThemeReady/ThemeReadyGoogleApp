.class public final Lcom/google/assistant/api/proto/a/at;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ukL:[Ljava/lang/String;

.field public ukM:Z

.field public ukN:Z

.field public ukO:Z

.field public ukP:Z

.field public ukQ:Z

.field public ukR:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    .line 4
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukM:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukN:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukO:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukP:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukQ:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukR:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/at;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/at;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v2, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/assistant/api/proto/a/at;->ukM:Z

    .line 37
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget v2, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/assistant/api/proto/a/at;->ukN:Z

    .line 40
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_1
    iget v2, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 42
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/assistant/api/proto/a/at;->ukO:Z

    .line 43
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_2
    iget v2, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 45
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/assistant/api/proto/a/at;->ukP:Z

    .line 46
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_3
    iget v2, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 48
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/assistant/api/proto/a/at;->ukQ:Z

    .line 49
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_4
    iget v2, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 51
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/assistant/api/proto/a/at;->ukR:Z

    .line 52
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 57
    iget-object v4, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 58
    if-eqz v4, :cond_6

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 62
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_7
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/at;->ukM:Z

    .line 73
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/at;->ukN:Z

    .line 76
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/at;->ukO:Z

    .line 79
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/at;->ukP:Z

    .line 82
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/at;->ukQ:Z

    .line 85
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/proto/a/at;->ukR:Z

    .line 88
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_7
    const/16 v0, 0x3a

    .line 91
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/a/at;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/api/proto/a/at;->ukR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/at;->ukL:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
