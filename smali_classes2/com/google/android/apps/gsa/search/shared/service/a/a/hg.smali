.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public fcH:Ljava/lang/String;

.field public gQL:Ljava/lang/String;

.field public gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

.field public gQN:Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

.field public gQO:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQL:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aly()[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    .line 6
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQN:Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->fcH:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQO:Z

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQL:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQN:Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQN:Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->fcH:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQO:Z

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQL:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x12

    .line 59
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 71
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    goto :goto_0

    .line 73
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQN:Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQN:Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQN:Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->fcH:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQO:Z

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    goto/16 :goto_0

    .line 51
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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQN:Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQN:Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->fcH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 27
    return-void
.end method
