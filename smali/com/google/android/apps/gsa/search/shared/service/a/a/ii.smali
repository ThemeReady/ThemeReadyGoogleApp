.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gLP:Lcom/google/common/k/c/dd;

.field public gRD:Ljava/lang/String;

.field public gRE:Lcom/google/common/k/c/cg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->aCT:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRD:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLP:Lcom/google/common/k/c/dd;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRE:Lcom/google/common/k/c/cg;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRD:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLP:Lcom/google/common/k/c/dd;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLP:Lcom/google/common/k/c/dd;

    .line 29
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRE:Lcom/google/common/k/c/cg;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRE:Lcom/google/common/k/c/cg;

    .line 32
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    return v0
.end method

.method public final gV(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;
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
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRD:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRD:Ljava/lang/String;

    .line 41
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->aCT:I

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLP:Lcom/google/common/k/c/dd;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/common/k/c/dd;

    invoke-direct {v0}, Lcom/google/common/k/c/dd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLP:Lcom/google/common/k/c/dd;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLP:Lcom/google/common/k/c/dd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRE:Lcom/google/common/k/c/cg;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/google/common/k/c/cg;

    invoke-direct {v0}, Lcom/google/common/k/c/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRE:Lcom/google/common/k/c/cg;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRE:Lcom/google/common/k/c/cg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLP:Lcom/google/common/k/c/dd;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLP:Lcom/google/common/k/c/dd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRE:Lcom/google/common/k/c/cg;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRE:Lcom/google/common/k/c/cg;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 22
    return-void
.end method
