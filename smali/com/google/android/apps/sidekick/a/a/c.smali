.class public final Lcom/google/android/apps/sidekick/a/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ona:[Lcom/google/android/apps/sidekick/a/a/b;

.field public onb:[Lcom/google/android/apps/sidekick/a/a/d;

.field public onc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/sidekick/a/a/c;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/android/apps/sidekick/a/a/b;->bnJ()[Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    .line 5
    invoke-static {}, Lcom/google/android/apps/sidekick/a/a/d;->bnL()[Lcom/google/android/apps/sidekick/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/c;->onc:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    aget-object v3, v3, v0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    aget-object v2, v2, v1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/a/a/c;->onc:Z

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    const/16 v0, 0xa

    .line 52
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/a/a/b;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 58
    new-instance v3, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    new-instance v3, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 64
    iput-object v2, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x12

    .line 67
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    if-nez v0, :cond_5

    move v0, v1

    .line 69
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/a/a/d;

    .line 70
    if-eqz v0, :cond_4

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 73
    new-instance v3, Lcom/google/android/apps/sidekick/a/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    array-length v0, v0

    goto :goto_3

    .line 77
    :cond_6
    new-instance v3, Lcom/google/android/apps/sidekick/a/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 79
    iput-object v2, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    goto/16 :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->onc:Z

    .line 82
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->aBG:I

    goto/16 :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/c;->ona:[Lcom/google/android/apps/sidekick/a/a/b;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->onb:[Lcom/google/android/apps/sidekick/a/a/d;

    aget-object v0, v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/c;->onc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
