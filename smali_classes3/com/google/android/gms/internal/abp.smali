.class public final Lcom/google/android/gms/internal/abp;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public rjV:Ljava/lang/Long;

.field public rmN:Ljava/lang/String;

.field public rmO:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/abp;->rjV:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/abp;->rmN:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/abp;->rmO:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/abp;->qSG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abp;->rjV:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abp;->rmN:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abp;->rmO:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/abp;->rjV:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/abp;->rjV:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abp;->rmN:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/abp;->rmN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/abp;->rmO:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/abp;->rmO:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/abp;->rjV:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/abp;->rjV:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/abp;->rmN:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/abp;->rmN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/abp;->rmO:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/abp;->rmO:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
