.class public final Lcom/google/y/a/a/a/b/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/y/a/a/a/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vfw:[Lcom/google/y/a/a/a/b/a/c;


# instance fields
.field public aBG:I

.field public omZ:Ljava/lang/String;

.field public vfx:Lcom/google/y/a/a/a/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/y/a/a/a/b/a/c;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/b/a/c;->omZ:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    .line 12
    iput-object v1, p0, Lcom/google/y/a/a/a/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/a/a/a/b/a/c;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cfN()[Lcom/google/y/a/a/a/b/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/y/a/a/a/b/a/c;->vfw:[Lcom/google/y/a/a/a/b/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/y/a/a/a/b/a/c;->vfw:[Lcom/google/y/a/a/a/b/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/y/a/a/a/b/a/c;

    sput-object v0, Lcom/google/y/a/a/a/b/a/c;->vfw:[Lcom/google/y/a/a/a/b/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/y/a/a/a/b/a/c;->vfw:[Lcom/google/y/a/a/a/b/a/c;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/y/a/a/a/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/c;->omZ:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/y/a/a/a/b/a/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/y/a/a/a/b/a/c;

    .line 20
    iget v2, p0, Lcom/google/y/a/a/a/b/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/y/a/a/a/b/a/c;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/c;->omZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/y/a/a/a/b/a/c;->omZ:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    iget-object v3, p1, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    invoke-virtual {v2, v3}, Lcom/google/y/a/a/a/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    :cond_7
    iget-object v2, p1, Lcom/google/y/a/a/a/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/y/a/a/a/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/y/a/a/a/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/c;->omZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/y/a/a/a/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    invoke-virtual {v0}, Lcom/google/y/a/a/a/b/a/b;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/y/a/a/a/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/y/a/a/a/b/a/b;

    invoke-direct {v0}, Lcom/google/y/a/a/a/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/b/a/c;->omZ:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/google/y/a/a/a/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/a/a/b/a/c;->aBG:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/y/a/a/a/b/a/c;->vfx:Lcom/google/y/a/a/a/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/y/a/a/a/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/y/a/a/a/b/a/c;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
