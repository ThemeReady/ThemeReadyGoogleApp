.class public final Lac/e/b/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/e/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yAi:[Lac/e/b/b;


# instance fields
.field public aBG:I

.field public bCi:Ljava/lang/String;

.field public wQb:I

.field public yAj:Z

.field public yAk:Lac/e/a/a/e;

.field public yAl:Z

.field public yAm:Lac/e/b/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lac/e/b/b;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/e/b/b;->bCi:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lac/e/b/b;->yAj:Z

    .line 12
    iput-object v2, p0, Lac/e/b/b;->yAk:Lac/e/a/a/e;

    .line 13
    iput-boolean v1, p0, Lac/e/b/b;->yAl:Z

    .line 14
    iput v1, p0, Lac/e/b/b;->wQb:I

    .line 15
    iput-object v2, p0, Lac/e/b/b;->yAm:Lac/e/b/f;

    .line 16
    iput-object v2, p0, Lac/e/b/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lac/e/b/b;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cEb()[Lac/e/b/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/e/b/b;->yAi:[Lac/e/b/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/e/b/b;->yAi:[Lac/e/b/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/e/b/b;

    sput-object v0, Lac/e/b/b;->yAi:[Lac/e/b/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/e/b/b;->yAi:[Lac/e/b/b;

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
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lac/e/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lac/e/b/b;->bCi:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lac/e/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-boolean v2, p0, Lac/e/b/b;->yAj:Z

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lac/e/b/b;->yAk:Lac/e/a/a/e;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lac/e/b/b;->yAk:Lac/e/a/a/e;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lac/e/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-boolean v2, p0, Lac/e/b/b;->yAl:Z

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lac/e/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Lac/e/b/b;->wQb:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lac/e/b/b;->yAm:Lac/e/b/f;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lac/e/b/b;->yAm:Lac/e/b/f;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/e/b/b;->bCi:Ljava/lang/String;

    .line 68
    iget v0, p0, Lac/e/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/e/b/b;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/e/b/b;->yAj:Z

    .line 71
    iget v0, p0, Lac/e/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/e/b/b;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_3
    iget-object v0, p0, Lac/e/b/b;->yAk:Lac/e/a/a/e;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lac/e/a/a/e;

    invoke-direct {v0}, Lac/e/a/a/e;-><init>()V

    iput-object v0, p0, Lac/e/b/b;->yAk:Lac/e/a/a/e;

    .line 75
    :cond_1
    iget-object v0, p0, Lac/e/b/b;->yAk:Lac/e/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/e/b/b;->yAl:Z

    .line 78
    iget v0, p0, Lac/e/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/e/b/b;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 82
    iput v0, p0, Lac/e/b/b;->wQb:I

    .line 83
    iget v0, p0, Lac/e/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/e/b/b;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_6
    iget-object v0, p0, Lac/e/b/b;->yAm:Lac/e/b/f;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lac/e/b/f;

    invoke-direct {v0}, Lac/e/b/f;-><init>()V

    iput-object v0, p0, Lac/e/b/b;->yAm:Lac/e/b/f;

    .line 87
    :cond_2
    iget-object v0, p0, Lac/e/b/b;->yAm:Lac/e/b/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lac/e/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lac/e/b/b;->bCi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lac/e/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-boolean v1, p0, Lac/e/b/b;->yAj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_1
    iget-object v0, p0, Lac/e/b/b;->yAk:Lac/e/a/a/e;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lac/e/b/b;->yAk:Lac/e/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    iget v0, p0, Lac/e/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-boolean v1, p0, Lac/e/b/b;->yAl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Lac/e/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Lac/e/b/b;->wQb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lac/e/b/b;->yAm:Lac/e/b/f;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lac/e/b/b;->yAm:Lac/e/b/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
