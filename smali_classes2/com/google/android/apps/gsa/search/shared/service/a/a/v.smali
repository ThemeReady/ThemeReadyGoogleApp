.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/v;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public fcG:[B

.field public gLt:[B

.field public gLu:[B

.field public gLv:[B

.field public gLw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLt:[B

    .line 8
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->fcG:[B

    .line 9
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLu:[B

    .line 10
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLv:[B

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLw:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLt:[B

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->fcG:[B

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLu:[B

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLv:[B

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLw:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method

.method public final eO(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/v;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLw:Z

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLt:[B

    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->fcG:[B

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLu:[B

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLv:[B

    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLw:Z

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    goto :goto_0

    .line 46
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
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->fcG:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLu:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLv:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->gLw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
