.class public final Lcom/google/y/a/a/a/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/y/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public vfi:Lcom/google/ak/a/b;

.field public vfj:[Lcom/google/y/a/a/a/a/d;

.field public vfk:Lcom/google/y/a/a/a/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    .line 4
    invoke-static {}, Lcom/google/y/a/a/a/a/d;->cfM()[Lcom/google/y/a/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    .line 5
    iput-object v1, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    .line 6
    iput-object v1, p0, Lcom/google/y/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/a/a/a/a/i;->cachedSize:I

    .line 8
    return-void
.end method

.method public static bG([B)Lcom/google/y/a/a/a/a/i;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/google/y/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/y/a/a/a/a/i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/a/i;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/y/a/a/a/a/i;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/y/a/a/a/a/i;

    .line 14
    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    iget-object v3, p1, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    invoke-virtual {v2, v3}, Lcom/google/ak/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    iget-object v3, p1, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    invoke-static {v2, v3}, Lcom/google/protobuf/a/n;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    iget-object v3, p1, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    invoke-virtual {v2, v3}, Lcom/google/y/a/a/a/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    :cond_8
    iget-object v2, p1, Lcom/google/y/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/y/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/y/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    .line 33
    invoke-static {v2}, Lcom/google/protobuf/a/n;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/y/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    invoke-virtual {v0}, Lcom/google/ak/a/b;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    invoke-virtual {v0}, Lcom/google/y/a/a/a/b/a/a;->hashCode()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/y/a/a/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/google/ak/a/b;

    invoke-direct {v0}, Lcom/google/ak/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 78
    :sswitch_2
    const/16 v0, 0x12

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    if-nez v0, :cond_3

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/y/a/a/a/a/d;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget-object v3, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 85
    new-instance v3, Lcom/google/y/a/a/a/a/d;

    invoke-direct {v3}, Lcom/google/y/a/a/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_4
    new-instance v3, Lcom/google/y/a/a/a/a/d;

    invoke-direct {v3}, Lcom/google/y/a/a/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 91
    iput-object v2, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    goto :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    if-nez v0, :cond_5

    .line 94
    new-instance v0, Lcom/google/y/a/a/a/b/a/a;

    invoke-direct {v0}, Lcom/google/y/a/a/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/y/a/a/a/a/i;->vfj:[Lcom/google/y/a/a/a/a/d;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/y/a/a/a/a/i;->vfk:Lcom/google/y/a/a/a/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
