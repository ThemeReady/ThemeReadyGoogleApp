.class public final Lcom/google/android/gms/internal/kr;
.super Lcom/google/android/gms/internal/on;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/on",
        "<",
        "Lcom/google/android/gms/internal/kr;",
        ">;"
    }
.end annotation


# instance fields
.field public pwN:Lcom/google/android/gms/internal/cj;

.field public pyS:J

.field public pyT:Lcom/google/android/gms/internal/cn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/on;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/kr;->pyS:J

    iput-object v2, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    iput-object v2, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    iput-object v2, p0, Lcom/google/android/gms/internal/kr;->pCF:Lcom/google/android/gms/internal/or;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/kr;->pCP:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ok;)Lcom/google/android/gms/internal/ov;
    .locals 2

    .prologue
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwr()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ok;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/kr;->pyS:J

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/cj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/cn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ol;)V
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/kr;->pyS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->u(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ol;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/on;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/kr;->pyS:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ol;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/kr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/kr;

    iget-wide v2, p0, Lcom/google/android/gms/internal/kr;->pyS:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/kr;->pyS:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    iget-object v3, p1, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    iget-object v3, p1, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/kr;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/kr;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->pCF:Lcom/google/android/gms/internal/or;

    iget-object v1, p1, Lcom/google/android/gms/internal/kr;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/or;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/kr;->pyS:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/kr;->pyS:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->pwN:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cj;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->pyT:Lcom/google/android/gms/internal/cn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cn;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/kr;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/or;->hashCode()I

    move-result v1

    goto :goto_2
.end method
