.class public final Lcom/google/android/gms/internal/fa;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public qRM:Ljava/lang/String;

.field public qRN:Lcom/google/android/gms/internal/fi;

.field public qRO:I

.field public qRP:Ljava/lang/String;

.field public qRQ:Ljava/lang/String;

.field public qRR:Lcom/google/android/gms/internal/fg;

.field public qRS:Lcom/google/android/gms/internal/fb;

.field public qRT:Lcom/google/android/gms/internal/fh;

.field public qRU:Lcom/google/android/gms/internal/fc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fa;->qRO:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    iput-object v1, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    iput-object v1, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    iput-object v1, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/fa;->qSG:I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/fi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fa;->qRO:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/fg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/fb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/fh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/fc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    nop

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
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/fa;->qRO:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/fa;->qRO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/fa;->qRO:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/fa;->qRO:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
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
    instance-of v2, p1, Lcom/google/android/gms/internal/fa;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fa;

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    iget-object v3, p1, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/fa;->qRO:I

    iget v3, p1, Lcom/google/android/gms/internal/fa;->qRO:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    iget-object v3, p1, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    iget-object v3, p1, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    iget-object v3, p1, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    iget-object v3, p1, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    iget-object v2, p1, Lcom/google/android/gms/internal/fa;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/fa;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/fa;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/fa;->qRO:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/fa;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    :goto_8
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fi;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRR:Lcom/google/android/gms/internal/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fg;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fb;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRT:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/fa;->qRU:Lcom/google/android/gms/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fc;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v1

    goto :goto_8
.end method
