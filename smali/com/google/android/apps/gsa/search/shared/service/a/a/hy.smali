.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public gFI:Lcom/google/common/l/c/dd;

.field public gHi:I

.field public gLh:J

.field public gLi:Z

.field public gLj:Z

.field public gLk:Z

.field public gLl:Z

.field public gLm:Lcom/google/common/l/c/cg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 21
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLh:J

    .line 23
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gFI:Lcom/google/common/l/c/dd;

    .line 24
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLi:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLj:Z

    .line 26
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gHi:I

    .line 27
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLk:Z

    .line 28
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLl:Z

    .line 29
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLm:Lcom/google/common/l/c/cg;

    .line 30
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->unknownFieldData:Lcom/google/ac/a/i;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method public final aE(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLh:J

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLh:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gFI:Lcom/google/common/l/c/dd;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gFI:Lcom/google/common/l/c/dd;

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLi:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLj:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gHi:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLk:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLl:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLm:Lcom/google/common/l/c/cg;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLm:Lcom/google/common/l/c/cg;

    .line 75
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    return v0
.end method

.method public final eQ(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLi:Z

    .line 6
    return-object p0
.end method

.method public final eR(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLj:Z

    .line 9
    return-object p0
.end method

.method public final eS(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLk:Z

    .line 15
    return-object p0
.end method

.method public final eT(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    .line 17
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLl:Z

    .line 18
    return-object p0
.end method

.method public final jj(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    .line 11
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gHi:I

    .line 12
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLh:J

    .line 86
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gFI:Lcom/google/common/l/c/dd;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/common/l/c/dd;

    invoke-direct {v0}, Lcom/google/common/l/c/dd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gFI:Lcom/google/common/l/c/dd;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gFI:Lcom/google/common/l/c/dd;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLi:Z

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLj:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gHi:I

    .line 101
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLk:Z

    .line 104
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    goto :goto_0

    .line 106
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLl:Z

    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    goto :goto_0

    .line 109
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLm:Lcom/google/common/l/c/cg;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lcom/google/common/l/c/cg;

    invoke-direct {v0}, Lcom/google/common/l/c/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLm:Lcom/google/common/l/c/cg;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLm:Lcom/google/common/l/c/cg;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gFI:Lcom/google/common/l/c/dd;

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gFI:Lcom/google/common/l/c/dd;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 41
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gHi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 43
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 44
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLm:Lcom/google/common/l/c/cg;

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLm:Lcom/google/common/l/c/cg;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 49
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 50
    return-void
.end method
