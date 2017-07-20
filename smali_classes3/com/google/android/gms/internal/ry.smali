.class public final Lcom/google/android/gms/internal/ry;
.super Lcom/google/android/gms/internal/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/ry;",
        ">;"
    }
.end annotation


# instance fields
.field public rdZ:Z

.field public rea:Z

.field public reb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ry;->rdZ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ry;->rea:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ry;->reb:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ry;->reP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 1

    .prologue
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ry;->rdZ:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ry;->rea:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ry;->reb:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ry;->rdZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ry;->rdZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->V(IZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ry;->rea:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ry;->rea:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->V(IZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ry;->reb:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ry;->reb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->V(IZ)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ry;->rdZ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/sg;->wS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ry;->rea:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/sg;->wS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ry;->reb:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/sg;->wS(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ry;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ry;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ry;->rdZ:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ry;->rdZ:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ry;->rea:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ry;->rea:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ry;->reb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ry;->reb:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ry;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ry;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/ry;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ry;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->reF:Lcom/google/android/gms/internal/sm;

    iget-object v1, p1, Lcom/google/android/gms/internal/ry;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ry;->rdZ:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ry;->rea:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ry;->reb:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sm;->hashCode()I

    move-result v0

    goto :goto_3
.end method
