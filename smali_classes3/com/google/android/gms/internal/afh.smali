.class public final Lcom/google/android/gms/internal/afh;
.super Lcom/google/android/gms/internal/fm;


# static fields
.field public static volatile rwV:[Lcom/google/android/gms/internal/afh;


# instance fields
.field public name:Ljava/lang/String;

.field public rwW:Lcom/google/android/gms/internal/afj;

.field public rwX:Lcom/google/android/gms/internal/aen;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    iput-object v1, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    iput-object v1, p0, Lcom/google/android/gms/internal/afh;->qSw:Lcom/google/android/gms/internal/fp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/afh;->qSG:I

    return-void
.end method

.method public static bJW()[Lcom/google/android/gms/internal/afh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/afh;->rwV:[Lcom/google/android/gms/internal/afh;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/fr;->qSF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/afh;->rwV:[Lcom/google/android/gms/internal/afh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/afh;

    sput-object v0, Lcom/google/android/gms/internal/afh;->rwV:[Lcom/google/android/gms/internal/afh;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/afh;->rwV:[Lcom/google/android/gms/internal/afh;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    iput-object v0, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/afj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/aen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

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
    instance-of v2, p1, Lcom/google/android/gms/internal/afh;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/afh;

    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    iget-object v3, p1, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/afj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    iget-object v3, p1, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/afh;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/afh;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/afh;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->rwW:Lcom/google/android/gms/internal/afj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/afj;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->rwX:Lcom/google/android/gms/internal/aen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aen;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v1

    goto :goto_3
.end method
