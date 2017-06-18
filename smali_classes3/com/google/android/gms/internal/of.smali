.class public final Lcom/google/android/gms/internal/of;
.super Lcom/google/android/gms/internal/on;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/on",
        "<",
        "Lcom/google/android/gms/internal/of;",
        ">;"
    }
.end annotation


# instance fields
.field public pCi:Ljava/lang/String;

.field public pCj:Lcom/google/android/gms/internal/oj;

.field public pCk:I

.field public pCl:Ljava/lang/String;

.field public pCm:Ljava/lang/String;

.field public pCn:Lcom/google/android/gms/internal/oh;

.field public pCo:Lcom/google/android/gms/internal/og;

.field public pCp:Lcom/google/android/gms/internal/oi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/on;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/of;->pCk:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/of;->pCP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ok;)Lcom/google/android/gms/internal/ov;
    .locals 1

    .prologue
    .line 1
    .line 2
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

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/oj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/of;->pCk:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/oh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/og;

    invoke-direct {v0}, Lcom/google/android/gms/internal/og;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/oi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ol;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/of;->pCk:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/of;->pCk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->C(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ol;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/on;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/of;->pCk:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/of;->pCk:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
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
    instance-of v2, p1, Lcom/google/android/gms/internal/of;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/of;

    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    iget-object v3, p1, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/oj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/of;->pCk:I

    iget v3, p1, Lcom/google/android/gms/internal/of;->pCk:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    iget-object v3, p1, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/oh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    iget-object v3, p1, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/og;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    iget-object v3, p1, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/oi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p1, Lcom/google/android/gms/internal/of;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/of;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCF:Lcom/google/android/gms/internal/or;

    iget-object v1, p1, Lcom/google/android/gms/internal/of;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/or;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/of;->pCk:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/of;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    :goto_7
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oj;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCn:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/og;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/of;->pCp:Lcom/google/android/gms/internal/oi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/of;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/or;->hashCode()I

    move-result v1

    goto :goto_7
.end method
