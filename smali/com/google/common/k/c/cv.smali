.class public final Lcom/google/common/k/c/cv;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final vso:Lcom/google/aa/a/g;

.field public static final vua:[Lcom/google/common/k/c/cv;


# instance fields
.field public vub:J

.field public vuc:I

.field public vud:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    const/16 v0, 0xb

    const-class v1, Lcom/google/common/k/c/cv;

    const-wide/32 v2, 0x1fb5eda

    .line 64
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/k/c/cv;->vso:Lcom/google/aa/a/g;

    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/cv;

    sput-object v0, Lcom/google/common/k/c/cv;->vua:[Lcom/google/common/k/c/cv;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/k/c/cv;->vub:J

    .line 4
    iput v2, p0, Lcom/google/common/k/c/cv;->vuc:I

    .line 5
    iput v2, p0, Lcom/google/common/k/c/cv;->vud:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/cv;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/cv;->cachedSize:I

    .line 8
    return-void
.end method

.method public static bI([B)Lcom/google/common/k/c/cv;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/common/k/c/cv;

    invoke-direct {v0}, Lcom/google/common/k/c/cv;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/cv;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/cv;->vub:J

    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/cv;->vuc:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/cv;->vud:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dC(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/common/k/c/cv;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/common/k/c/cv;

    .line 14
    iget-wide v2, p0, Lcom/google/common/k/c/cv;->vub:J

    iget-wide v4, p1, Lcom/google/common/k/c/cv;->vub:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lcom/google/common/k/c/cv;->vuc:I

    iget v3, p1, Lcom/google/common/k/c/cv;->vuc:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lcom/google/common/k/c/cv;->vud:I

    iget v3, p1, Lcom/google/common/k/c/cv;->vud:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/common/k/c/cv;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/common/k/c/cv;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    :cond_6
    iget-object v2, p1, Lcom/google/common/k/c/cv;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/k/c/cv;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/common/k/c/cv;->unknownFieldData:Lcom/google/aa/a/i;

    iget-object v1, p1, Lcom/google/common/k/c/cv;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0, v1}, Lcom/google/aa/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/common/k/c/cv;->vub:J

    iget-wide v4, p0, Lcom/google/common/k/c/cv;->vub:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/k/c/cv;->vuc:I

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/k/c/cv;->vud:I

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    iget-object v0, p0, Lcom/google/common/k/c/cv;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/k/c/cv;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/cv;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0}, Lcom/google/aa/a/i;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/google/common/k/c/cv;->vub:J

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 57
    iput v0, p0, Lcom/google/common/k/c/cv;->vuc:I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/common/k/c/cv;->vud:I

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/cv;->vub:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 32
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/cv;->vuc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/cv;->vud:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 34
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
