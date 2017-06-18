.class public final Lcom/google/android/apps/sidekick/c/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public oog:[Lcom/google/android/apps/sidekick/c/a/c;

.field public ooh:[Lcom/google/android/apps/sidekick/c/a/d;

.field public ooi:J

.field public ooj:[Lcom/google/android/apps/sidekick/c/a/e;

.field public ook:Lcom/google/q/b/c/gt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/android/apps/sidekick/c/a/c;->bob()[Lcom/google/android/apps/sidekick/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    .line 5
    invoke-static {}, Lcom/google/android/apps/sidekick/c/a/d;->boe()[Lcom/google/android/apps/sidekick/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooi:J

    .line 7
    invoke-static {}, Lcom/google/android/apps/sidekick/c/a/e;->bof()[Lcom/google/android/apps/sidekick/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    .line 8
    iput-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ook:Lcom/google/q/b/c/gt;

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    aget-object v3, v3, v0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 51
    :cond_5
    iget v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 52
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooi:J

    .line 53
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 55
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    aget-object v2, v2, v1

    .line 57
    if-eqz v2, :cond_7

    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/sidekick/c/a/a;->ook:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_9

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ook:Lcom/google/q/b/c/gt;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    const/16 v0, 0xa

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/c/a/c;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Lcom/google/android/apps/sidekick/c/a/c;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lcom/google/android/apps/sidekick/c/a/c;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    iput-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    goto :goto_0

    .line 86
    :sswitch_2
    const/16 v0, 0x12

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    if-nez v0, :cond_5

    move v0, v1

    .line 89
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/c/a/d;

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 93
    new-instance v3, Lcom/google/android/apps/sidekick/c/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_6
    new-instance v3, Lcom/google/android/apps/sidekick/c/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 99
    iput-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    goto/16 :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 103
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooi:J

    .line 104
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->aBG:I

    goto/16 :goto_0

    .line 106
    :sswitch_4
    const/16 v0, 0x22

    .line 107
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    if-nez v0, :cond_8

    move v0, v1

    .line 109
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/c/a/e;

    .line 110
    if-eqz v0, :cond_7

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 113
    new-instance v3, Lcom/google/android/apps/sidekick/c/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    array-length v0, v0

    goto :goto_5

    .line 117
    :cond_9
    new-instance v3, Lcom/google/android/apps/sidekick/c/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/c/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 119
    iput-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    goto/16 :goto_0

    .line 121
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ook:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_a

    .line 122
    new-instance v0, Lcom/google/q/b/c/gt;

    invoke-direct {v0}, Lcom/google/q/b/c/gt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ook:Lcom/google/q/b/c/gt;

    .line 123
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ook:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->oog:[Lcom/google/android/apps/sidekick/c/a/c;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooh:[Lcom/google/android/apps/sidekick/c/a/d;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooi:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ooj:[Lcom/google/android/apps/sidekick/c/a/e;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/a;->ook:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/c/a/a;->ook:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
