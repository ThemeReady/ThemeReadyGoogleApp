.class public final Lcom/google/android/gms/internal/fn;
.super Ljava/lang/Object;


# instance fields
.field public final qSx:Ljava/lang/Class;

.field public final qSy:Z

.field public final tag:I

.field public type:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/fn;->type:I

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->qSx:Ljava/lang/Class;

    iput p2, p0, Lcom/google/android/gms/internal/fn;->tag:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fn;->qSy:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;J)Lcom/google/android/gms/internal/fn;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/fn;

    long-to-int v1, p1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fn;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method final b(Lcom/google/android/gms/internal/fj;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->qSx:Ljava/lang/Class;

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/fn;->type:I

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lcom/google/android/gms/internal/fn;->type:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ft;

    iget v2, p0, Lcom/google/android/gms/internal/fn;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    .line 2
    iget v3, p1, Lcom/google/android/gms/internal/fj;->qSs:I

    iget v4, p1, Lcom/google/android/gms/internal/fj;->qSt:I

    if-lt v3, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/fs;->bFQ()Lcom/google/android/gms/internal/fs;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2
    :cond_0
    :try_start_2
    iget v3, p1, Lcom/google/android/gms/internal/fj;->qSs:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/android/gms/internal/fj;->qSs:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ft;->a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->wW(I)V

    iget v2, p1, Lcom/google/android/gms/internal/fj;->qSs:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lcom/google/android/gms/internal/fj;->qSs:I

    .line 3
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ft;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/fn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fn;

    iget v2, p0, Lcom/google/android/gms/internal/fn;->type:I

    iget v3, p1, Lcom/google/android/gms/internal/fn;->type:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/fn;->qSx:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/fn;->qSx:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/fn;->tag:I

    iget v3, p1, Lcom/google/android/gms/internal/fn;->tag:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/fn;->type:I

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->qSx:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/fn;->tag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
