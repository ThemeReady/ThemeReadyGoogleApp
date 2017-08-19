.class final Lcom/google/android/gms/internal/fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public qSD:Lcom/google/android/gms/internal/fn;

.field public qSE:Ljava/util/List;

.field public value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    return-void
.end method

.method private final bFM()Lcom/google/android/gms/internal/fq;
    .locals 5

    const/4 v1, 0x0

    new-instance v3, Lcom/google/android/gms/internal/fq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/fq;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->qSD:Lcom/google/android/gms/internal/fn;

    iput-object v0, v3, Lcom/google/android/gms/internal/fq;->qSD:Lcom/google/android/gms/internal/fn;

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ft;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ft;

    iput-object v0, v3, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [[B

    array-length v2, v0

    new-array v4, v2, [[B

    iput-object v4, v3, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    move v2, v1

    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/ft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ft;

    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/ft;

    iput-object v4, v3, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    move v2, v1

    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ft;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ft;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method

.method private final toByteArray()[B
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fq;->computeSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fk;->n([BI)Lcom/google/android/gms/internal/fk;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/fq;->a(Lcom/google/android/gms/internal/fk;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/fk;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/fq;->qSD:Lcom/google/android/gms/internal/fn;

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    .line 7
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/fn;->tag:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fk;->xe(I)V

    iget v2, v1, Lcom/google/android/gms/internal/fn;->type:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lcom/google/android/gms/internal/fn;->type:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ft;

    iget v1, v1, Lcom/google/android/gms/internal/fn;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/fk;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/fk;->cP(II)V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 7
    :pswitch_1
    check-cast v0, Lcom/google/android/gms/internal/ft;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fk;->b(Lcom/google/android/gms/internal/ft;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fv;

    iget v2, v0, Lcom/google/android/gms/internal/fv;->tag:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fk;->xe(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->qSH:[B

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fk;->aS([B)V

    goto :goto_1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fq;->bFM()Lcom/google/android/gms/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method final computeSerializedSize()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/fq;->qSD:Lcom/google/android/gms/internal/fn;

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/fn;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    iget v3, v1, Lcom/google/android/gms/internal/fn;->type:I

    packed-switch v3, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lcom/google/android/gms/internal/fn;->type:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    check-cast v0, Lcom/google/android/gms/internal/ft;

    .line 3
    shl-int/lit8 v1, v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v1

    .line 4
    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ft;->bFS()I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    :goto_0
    return v0

    .line 4
    :pswitch_1
    check-cast v0, Lcom/google/android/gms/internal/ft;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fv;

    iget v3, v0, Lcom/google/android/gms/internal/fv;->tag:I

    invoke-static {v3}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->qSH:[B

    array-length v0, v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/fq;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/fq;

    iget-object v1, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/fq;->qSD:Lcom/google/android/gms/internal/fn;

    iget-object v2, p1, Lcom/google/android/gms/internal/fq;->qSD:Lcom/google/android/gms/internal/fn;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->qSD:Lcom/google/android/gms/internal/fn;

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->qSx:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/fq;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/fq;->qSE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fq;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/fq;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fq;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
