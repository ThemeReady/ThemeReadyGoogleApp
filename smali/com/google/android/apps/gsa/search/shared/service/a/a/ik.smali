.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gLP:Lcom/google/common/k/c/dd;

.field public gRE:Lcom/google/common/k/c/cg;

.field public gRG:Ljava/lang/String;

.field public gRH:Ljava/lang/String;

.field public gkC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gkC:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLP:Lcom/google/common/k/c/dd;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRG:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRH:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRE:Lcom/google/common/k/c/cg;

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gkC:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLP:Lcom/google/common/k/c/dd;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLP:Lcom/google/common/k/c/dd;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRG:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRH:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRE:Lcom/google/common/k/c/cg;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRE:Lcom/google/common/k/c/cg;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    return v0
.end method

.method public final gW(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gkC:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final gX(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRG:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final gY(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRH:Ljava/lang/String;

    .line 15
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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gkC:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLP:Lcom/google/common/k/c/dd;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/common/k/c/dd;

    invoke-direct {v0}, Lcom/google/common/k/c/dd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLP:Lcom/google/common/k/c/dd;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLP:Lcom/google/common/k/c/dd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRG:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRH:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRE:Lcom/google/common/k/c/cg;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/common/k/c/cg;

    invoke-direct {v0}, Lcom/google/common/k/c/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRE:Lcom/google/common/k/c/cg;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRE:Lcom/google/common/k/c/cg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gkC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLP:Lcom/google/common/k/c/dd;

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLP:Lcom/google/common/k/c/dd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRE:Lcom/google/common/k/c/cg;

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRE:Lcom/google/common/k/c/cg;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
