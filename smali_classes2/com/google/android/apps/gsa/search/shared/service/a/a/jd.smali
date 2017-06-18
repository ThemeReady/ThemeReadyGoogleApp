.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ehp:[B

.field public fVe:Z

.field public fVf:Z

.field public fVg:Z

.field public fVh:Z

.field public fVi:Z

.field public fVj:Z

.field public fVk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVe:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVf:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVg:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVh:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVi:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVj:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVk:Z

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->ehp:[B

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVe:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVf:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVg:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVh:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVi:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVj:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVk:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->ehp:[B

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    return v0
.end method

.method public final eC(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVe:Z

    .line 3
    return-object p0
.end method

.method public final eD(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVf:Z

    .line 6
    return-object p0
.end method

.method public final eE(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVg:Z

    .line 9
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVe:Z

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVf:Z

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVg:Z

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVh:Z

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVi:Z

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVj:Z

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVk:Z

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->ehp:[B

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x6a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->fVk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->ehp:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 40
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
