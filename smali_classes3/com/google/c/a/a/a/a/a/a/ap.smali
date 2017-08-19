.class public final Lcom/google/c/a/a/a/a/a/a/ap;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tWb:[Lcom/google/c/a/a/a/a/a/a/ap;


# instance fields
.field public aCT:I

.field public bBH:Ljava/lang/String;

.field public dLl:Ljava/lang/String;

.field public tUd:Lcom/google/c/a/a/a/a/a/a/bg;

.field public tWc:Z

.field public tWd:Ljava/lang/String;

.field public tWe:Ljava/lang/String;

.field public tWf:Ljava/lang/String;

.field public tWg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    .line 10
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->dLl:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWc:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWd:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWe:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWf:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWg:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->bBH:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ap;->unknownFieldData:Lcom/google/aa/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cge()[Lcom/google/c/a/a/a/a/a/a/ap;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/ap;->tWb:[Lcom/google/c/a/a/a/a/a/a/ap;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/ap;->tWb:[Lcom/google/c/a/a/a/a/a/a/ap;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/ap;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/ap;->tWb:[Lcom/google/c/a/a/a/a/a/a/ap;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/ap;->tWb:[Lcom/google/c/a/a/a/a/a/a/ap;

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
    .line 39
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ap;->dLl:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWc:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWd:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWe:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWf:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWg:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/ap;->bBH:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->dLl:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWc:Z

    .line 79
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWd:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWe:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWf:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWg:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->bBH:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->dLl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->tWg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/ap;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/ap;->bBH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
