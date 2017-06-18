.class public final Lcom/google/aa/c/b/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aa/c/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vqu:[Lcom/google/aa/c/b/f;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public lDH:Ljava/lang/String;

.field public vqt:I

.field public vqv:Ls/a/a/c;

.field public vqw:Lcom/google/aa/c/b/d;

.field public vqx:Lcom/google/af/a/a/a;

.field public vqy:Ljava/lang/String;

.field public vqz:Lcom/google/aa/c/b/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/aa/c/b/f;->vqt:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/c/b/f;->aBG:I

    .line 11
    iput v1, p0, Lcom/google/aa/c/b/f;->vqt:I

    .line 12
    iput-object v2, p0, Lcom/google/aa/c/b/f;->vqv:Ls/a/a/c;

    .line 13
    iput v1, p0, Lcom/google/aa/c/b/f;->vqt:I

    .line 14
    iput v1, p0, Lcom/google/aa/c/b/f;->vqt:I

    .line 15
    iput-object v2, p0, Lcom/google/aa/c/b/f;->vqw:Lcom/google/aa/c/b/d;

    .line 16
    iput v1, p0, Lcom/google/aa/c/b/f;->vqt:I

    .line 17
    iput-object v2, p0, Lcom/google/aa/c/b/f;->vqx:Lcom/google/af/a/a/a;

    .line 18
    iput v1, p0, Lcom/google/aa/c/b/f;->vqt:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/c/b/f;->lDH:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/aa/c/b/f;->vqz:Lcom/google/aa/c/b/g;

    .line 21
    iput-object v2, p0, Lcom/google/aa/c/b/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    iput v1, p0, Lcom/google/aa/c/b/f;->cachedSize:I

    .line 23
    return-void
.end method

.method public static cgk()[Lcom/google/aa/c/b/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/c/b/f;->vqu:[Lcom/google/aa/c/b/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aa/c/b/f;->vqu:[Lcom/google/aa/c/b/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/c/b/f;

    sput-object v0, Lcom/google/aa/c/b/f;->vqu:[Lcom/google/aa/c/b/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aa/c/b/f;->vqu:[Lcom/google/aa/c/b/f;

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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/aa/c/b/f;->vqt:I

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/aa/c/b/f;->vqv:Ls/a/a/c;

    .line 43
    invoke-static {v2, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/aa/c/b/f;->vqt:I

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v1, p0, Lcom/google/aa/c/b/f;->bAI:Ljava/lang/String;

    .line 46
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/aa/c/b/f;->vqt:I

    if-ne v1, v3, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/aa/c/b/f;->vqw:Lcom/google/aa/c/b/d;

    .line 49
    invoke-static {v4, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/aa/c/b/f;->vqt:I

    if-ne v1, v4, :cond_3

    .line 51
    iget-object v1, p0, Lcom/google/aa/c/b/f;->vqx:Lcom/google/af/a/a/a;

    .line 52
    invoke-static {v5, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/aa/c/b/f;->vqt:I

    if-ne v1, v5, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aa/c/b/f;->vqy:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/aa/c/b/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/aa/c/b/f;->lDH:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/aa/c/b/f;->vqz:Lcom/google/aa/c/b/g;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/aa/c/b/f;->vqz:Lcom/google/aa/c/b/g;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqv:Ls/a/a/c;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ls/a/a/c;

    invoke-direct {v0}, Ls/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/aa/c/b/f;->vqv:Ls/a/a/c;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqv:Ls/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/c/b/f;->vqt:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/c/b/f;->bAI:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/aa/c/b/f;->vqt:I

    goto :goto_0

    .line 77
    :sswitch_3
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqw:Lcom/google/aa/c/b/d;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/google/aa/c/b/d;

    invoke-direct {v0}, Lcom/google/aa/c/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/aa/c/b/f;->vqw:Lcom/google/aa/c/b/d;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqw:Lcom/google/aa/c/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/aa/c/b/f;->vqt:I

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqx:Lcom/google/af/a/a/a;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Lcom/google/af/a/a/a;

    invoke-direct {v0}, Lcom/google/af/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/aa/c/b/f;->vqx:Lcom/google/af/a/a/a;

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqx:Lcom/google/af/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 85
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/aa/c/b/f;->vqt:I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/c/b/f;->vqy:Ljava/lang/String;

    .line 88
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/aa/c/b/f;->vqt:I

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/c/b/f;->lDH:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/aa/c/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/c/b/f;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_7
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqz:Lcom/google/aa/c/b/g;

    if-nez v0, :cond_4

    .line 94
    new-instance v0, Lcom/google/aa/c/b/g;

    invoke-direct {v0}, Lcom/google/aa/c/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/aa/c/b/f;->vqz:Lcom/google/aa/c/b/g;

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqz:Lcom/google/aa/c/b/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 24
    iget v0, p0, Lcom/google/aa/c/b/f;->vqt:I

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqv:Ls/a/a/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/aa/c/b/f;->vqt:I

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/aa/c/b/f;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/aa/c/b/f;->vqt:I

    if-ne v0, v2, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqw:Lcom/google/aa/c/b/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/aa/c/b/f;->vqt:I

    if-ne v0, v3, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqx:Lcom/google/af/a/a/a;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/aa/c/b/f;->vqt:I

    if-ne v0, v4, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aa/c/b/f;->vqy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/aa/c/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/aa/c/b/f;->lDH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/aa/c/b/f;->vqz:Lcom/google/aa/c/b/g;

    if-eqz v0, :cond_6

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/aa/c/b/f;->vqz:Lcom/google/aa/c/b/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
