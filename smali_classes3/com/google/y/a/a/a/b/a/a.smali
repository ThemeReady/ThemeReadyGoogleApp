.class public final Lcom/google/y/a/a/a/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/y/a/a/a/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public vfv:[Lcom/google/y/a/a/a/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/y/a/a/a/b/a/c;->cfN()[Lcom/google/y/a/a/a/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/a/a/a/b/a/a;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 33
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/y/a/a/a/b/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/y/a/a/a/b/a/a;

    .line 12
    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    iget-object v3, p1, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    invoke-static {v2, v3}, Lcom/google/protobuf/a/n;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    :cond_4
    iget-object v2, p1, Lcom/google/y/a/a/a/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/y/a/a/a/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/y/a/a/a/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    .line 19
    invoke-static {v1}, Lcom/google/protobuf/a/n;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    .line 21
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    const/16 v0, 0xa

    .line 48
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/y/a/a/a/b/a/c;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 54
    new-instance v3, Lcom/google/y/a/a/a/b/a/c;

    invoke-direct {v3}, Lcom/google/y/a/a/a/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_3
    new-instance v3, Lcom/google/y/a/a/a/b/a/c;

    invoke-direct {v3}, Lcom/google/y/a/a/a/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 60
    iput-object v2, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/y/a/a/a/b/a/a;->vfv:[Lcom/google/y/a/a/a/b/a/c;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
