.class public final Lcom/google/android/gms/internal/aw;
.super Lcom/google/android/gms/internal/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/aw;",
        ">;"
    }
.end annotation


# instance fields
.field public qHB:Lcom/google/android/gms/internal/ax;

.field public qHC:Lcom/google/android/gms/internal/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aw;->reP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 1

    .prologue
    .line 1
    .line 2
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
    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->qHB:Lcom/google/android/gms/internal/ax;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ax;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aw;->qHB:Lcom/google/android/gms/internal/ax;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->qHB:Lcom/google/android/gms/internal/ax;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->qHC:Lcom/google/android/gms/internal/ay;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aw;->qHC:Lcom/google/android/gms/internal/ay;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->qHC:Lcom/google/android/gms/internal/ay;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->qHB:Lcom/google/android/gms/internal/ax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->qHB:Lcom/google/android/gms/internal/ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->qHC:Lcom/google/android/gms/internal/ay;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->qHC:Lcom/google/android/gms/internal/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->qHB:Lcom/google/android/gms/internal/ax;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/aw;->qHB:Lcom/google/android/gms/internal/ax;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->qHC:Lcom/google/android/gms/internal/ay;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aw;->qHC:Lcom/google/android/gms/internal/ay;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
