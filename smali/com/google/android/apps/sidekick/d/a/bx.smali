.class public final Lcom/google/android/apps/sidekick/d/a/bx;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/bx;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ovO:[Lcom/google/q/b/c/gz;

.field public ovP:Lcom/google/android/apps/sidekick/d/a/s;

.field public ovQ:[Lcom/google/q/b/c/gz;

.field public ovR:Lcom/google/android/apps/sidekick/d/a/s;

.field public ovS:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->aBG:I

    .line 7
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    .line 9
    invoke-static {}, Lcom/google/q/b/c/gz;->can()[Lcom/google/q/b/c/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovS:Z

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bx;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_3

    .line 44
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bx;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovS:Z

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    return v0
.end method

.method public final kY(Z)Lcom/google/android/apps/sidekick/d/a/bx;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovS:Z

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    const/16 v0, 0xa

    .line 67
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 79
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 85
    :sswitch_3
    const/16 v0, 0x1a

    .line 86
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    if-nez v0, :cond_6

    move v0, v1

    .line 88
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    .line 89
    if-eqz v0, :cond_5

    .line 90
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 92
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_7
    new-instance v3, Lcom/google/q/b/c/gz;

    invoke-direct {v3}, Lcom/google/q/b/c/gz;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 98
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    goto/16 :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_8

    .line 101
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovS:Z

    .line 105
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->aBG:I

    goto/16 :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovO:[Lcom/google/q/b/c/gz;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovQ:[Lcom/google/q/b/c/gz;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovR:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bx;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bx;->ovS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
