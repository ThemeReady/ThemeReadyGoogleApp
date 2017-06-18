.class public final Lcom/google/ak/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ak/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wvg:[Lcom/google/ak/a/a;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public fPf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ak/a/a;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/a/a;->aCS:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/ak/a/a;->fPf:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ak/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ak/a/a;->cachedSize:I

    .line 14
    return-void
.end method

.method public static csf()[Lcom/google/ak/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ak/a/a;->wvg:[Lcom/google/ak/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ak/a/a;->wvg:[Lcom/google/ak/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ak/a/a;

    sput-object v0, Lcom/google/ak/a/a;->wvg:[Lcom/google/ak/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ak/a/a;->wvg:[Lcom/google/ak/a/a;

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
    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/ak/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ak/a/a;->aCS:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/ak/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ak/a/a;->fPf:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
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

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/ak/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/ak/a/a;

    .line 20
    iget v2, p0, Lcom/google/ak/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/ak/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/ak/a/a;->aCS:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ak/a/a;->aCS:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/ak/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/ak/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ak/a/a;->fPf:I

    iget v3, p1, Lcom/google/ak/a/a;->fPf:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/google/ak/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ak/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    :cond_7
    iget-object v2, p1, Lcom/google/ak/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/ak/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/google/ak/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/ak/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ak/a/a;->aCS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ak/a/a;->fPf:I

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/ak/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ak/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/ak/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/a/a;->aCS:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/ak/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ak/a/a;->aBG:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/ak/a/a;->fPf:I

    .line 61
    iget v0, p0, Lcom/google/ak/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ak/a/a;->aBG:I

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/ak/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ak/a/a;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/ak/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ak/a/a;->fPf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
