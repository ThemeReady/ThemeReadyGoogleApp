.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gTf:Z

.field public gTg:Z

.field public gTh:Z

.field public gTi:Z

.field public gTj:Ljava/lang/String;

.field public gTk:Z

.field public gTl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTf:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTg:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTh:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTi:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTj:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTk:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTl:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTf:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTg:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTh:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTi:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTj:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTk:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTl:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final fk(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTh:Z

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTf:Z

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTg:Z

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTh:Z

    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTi:Z

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTj:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTk:Z

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTl:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;->gTl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
