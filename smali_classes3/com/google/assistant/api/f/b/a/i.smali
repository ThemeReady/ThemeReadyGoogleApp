.class public final Lcom/google/assistant/api/f/b/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/api/f/b/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCy:Ljava/lang/String;

.field public bkU:Ljava/lang/String;

.field public qSi:Ljava/lang/String;

.field public rUA:Lcom/google/assistant/api/f/b/a/k;

.field public rUB:Lcom/google/assistant/api/f/b/a/g;

.field public rUC:[Lcom/google/assistant/api/f/b/a/c;

.field public rUD:[Lcom/google/assistant/api/f/b/a/h;

.field public rUy:Ljava/lang/String;

.field public rUz:[Lcom/google/assistant/api/f/b/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->bkU:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->qSi:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUy:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/assistant/api/f/b/a/j;->bPP()[Lcom/google/assistant/api/f/b/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    .line 8
    iput-object v1, p0, Lcom/google/assistant/api/f/b/a/i;->rUA:Lcom/google/assistant/api/f/b/a/k;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->aCy:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/assistant/api/f/b/a/i;->rUB:Lcom/google/assistant/api/f/b/a/g;

    .line 11
    invoke-static {}, Lcom/google/assistant/api/f/b/a/c;->bPM()[Lcom/google/assistant/api/f/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    .line 12
    invoke-static {}, Lcom/google/assistant/api/f/b/a/h;->bPO()[Lcom/google/assistant/api/f/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    .line 13
    iput-object v1, p0, Lcom/google/assistant/api/f/b/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/f/b/a/i;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v2, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->bkU:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget v2, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->qSi:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->rUy:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 60
    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUA:Lcom/google/assistant/api/f/b/a/k;

    if-eqz v2, :cond_6

    .line 66
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->rUA:Lcom/google/assistant/api/f/b/a/k;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_6
    iget v2, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 69
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->aCy:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUB:Lcom/google/assistant/api/f/b/a/g;

    if-eqz v2, :cond_8

    .line 72
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->rUB:Lcom/google/assistant/api/f/b/a/g;

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 75
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 76
    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_9

    .line 78
    const/16 v4, 0x9

    .line 79
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 81
    :cond_b
    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 82
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 83
    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    aget-object v2, v2, v1

    .line 84
    if-eqz v2, :cond_c

    .line 85
    const/16 v3, 0xa

    .line 86
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 88
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->bkU:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->qSi:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUy:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x2a

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/f/b/a/j;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Lcom/google/assistant/api/f/b/a/j;

    invoke-direct {v3}, Lcom/google/assistant/api/f/b/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Lcom/google/assistant/api/f/b/a/j;

    invoke-direct {v3}, Lcom/google/assistant/api/f/b/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 117
    iput-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    goto :goto_0

    .line 119
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUA:Lcom/google/assistant/api/f/b/a/k;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lcom/google/assistant/api/f/b/a/k;

    invoke-direct {v0}, Lcom/google/assistant/api/f/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUA:Lcom/google/assistant/api/f/b/a/k;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUA:Lcom/google/assistant/api/f/b/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->aCy:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    goto/16 :goto_0

    .line 126
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUB:Lcom/google/assistant/api/f/b/a/g;

    if-nez v0, :cond_5

    .line 127
    new-instance v0, Lcom/google/assistant/api/f/b/a/g;

    invoke-direct {v0}, Lcom/google/assistant/api/f/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUB:Lcom/google/assistant/api/f/b/a/g;

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUB:Lcom/google/assistant/api/f/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 130
    :sswitch_8
    const/16 v0, 0x4a

    .line 131
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    if-nez v0, :cond_7

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/f/b/a/c;

    .line 134
    if-eqz v0, :cond_6

    .line 135
    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 137
    new-instance v3, Lcom/google/assistant/api/f/b/a/c;

    invoke-direct {v3}, Lcom/google/assistant/api/f/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    array-length v0, v0

    goto :goto_3

    .line 141
    :cond_8
    new-instance v3, Lcom/google/assistant/api/f/b/a/c;

    invoke-direct {v3}, Lcom/google/assistant/api/f/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 143
    iput-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    goto/16 :goto_0

    .line 145
    :sswitch_9
    const/16 v0, 0x52

    .line 146
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    if-nez v0, :cond_a

    move v0, v1

    .line 148
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/f/b/a/h;

    .line 149
    if-eqz v0, :cond_9

    .line 150
    iget-object v3, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 152
    new-instance v3, Lcom/google/assistant/api/f/b/a/h;

    invoke-direct {v3}, Lcom/google/assistant/api/f/b/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    array-length v0, v0

    goto :goto_5

    .line 156
    :cond_b
    new-instance v3, Lcom/google/assistant/api/f/b/a/h;

    invoke-direct {v3}, Lcom/google/assistant/api/f/b/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 158
    iput-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->bkU:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->qSi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUz:[Lcom/google/assistant/api/f/b/a/j;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUA:Lcom/google/assistant/api/f/b/a/k;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUA:Lcom/google/assistant/api/f/b/a/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/f/b/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->aCy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUB:Lcom/google/assistant/api/f/b/a/g;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUB:Lcom/google/assistant/api/f/b/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 36
    iget-object v2, p0, Lcom/google/assistant/api/f/b/a/i;->rUC:[Lcom/google/assistant/api/f/b/a/c;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_8

    .line 38
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 42
    iget-object v0, p0, Lcom/google/assistant/api/f/b/a/i;->rUD:[Lcom/google/assistant/api/f/b/a/h;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_a

    .line 44
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method