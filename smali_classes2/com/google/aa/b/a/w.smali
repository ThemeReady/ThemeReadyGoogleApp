.class public final Lcom/google/aa/b/a/w;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aa/b/a/w;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vpY:[Lcom/google/aa/b/a/w;


# instance fields
.field public aBG:I

.field public vpZ:Ljava/lang/String;

.field public vqa:[Ljava/lang/String;

.field public vqb:Ljava/lang/String;

.field public vqc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/aa/b/a/w;->aBG:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/w;->vpZ:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/w;->vqb:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/google/aa/b/a/w;->vqc:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/b/a/w;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/a/w;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cgh()[Lcom/google/aa/b/a/w;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/b/a/w;->vpY:[Lcom/google/aa/b/a/w;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aa/b/a/w;->vpY:[Lcom/google/aa/b/a/w;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/b/a/w;

    sput-object v0, Lcom/google/aa/b/a/w;->vpY:[Lcom/google/aa/b/a/w;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aa/b/a/w;->vpY:[Lcom/google/aa/b/a/w;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v2, p0, Lcom/google/aa/b/a/w;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/aa/b/a/w;->vpZ:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 44
    iget-object v4, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 45
    if-eqz v4, :cond_1

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/aa/b/a/w;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aa/b/a/w;->vqb:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/aa/b/a/w;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/aa/b/a/w;->vqc:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/w;->vpZ:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/aa/b/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/w;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_2
    const/16 v0, 0x12

    .line 69
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    iput-object v2, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/w;->vqb:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/aa/b/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/w;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_4
    iget v2, p0, Lcom/google/aa/b/a/w;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/aa/b/a/w;->aBG:I

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 89
    packed-switch v3, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/b/a/w;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 90
    :pswitch_0
    iput v3, p0, Lcom/google/aa/b/a/w;->vqc:I

    .line 91
    iget v0, p0, Lcom/google/aa/b/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/a/w;->aBG:I

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final wf(Ljava/lang/String;)Lcom/google/aa/b/a/w;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/aa/b/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/w;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/aa/b/a/w;->vpZ:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/google/aa/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aa/b/a/w;->vpZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/aa/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aa/b/a/w;->vqb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/aa/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/aa/b/a/w;->vqc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
