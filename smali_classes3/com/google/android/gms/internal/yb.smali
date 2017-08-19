.class public final Lcom/google/android/gms/internal/yb;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public rhV:Lcom/google/android/gms/internal/yc;

.field public rhW:Lcom/google/android/gms/internal/yd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yb;->rhV:Lcom/google/android/gms/internal/yc;

    iput-object v0, p0, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/yb;->qSG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/yb;->rhV:Lcom/google/android/gms/internal/yc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/yc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yb;->rhV:Lcom/google/android/gms/internal/yc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/yb;->rhV:Lcom/google/android/gms/internal/yc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/yd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/yb;->rhV:Lcom/google/android/gms/internal/yc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/yb;->rhV:Lcom/google/android/gms/internal/yc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/yb;->rhV:Lcom/google/android/gms/internal/yc;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/yb;->rhV:Lcom/google/android/gms/internal/yc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
