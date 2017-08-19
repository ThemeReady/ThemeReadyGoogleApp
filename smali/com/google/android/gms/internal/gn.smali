.class public final Lcom/google/android/gms/internal/gn;
.super Lcom/google/android/gms/internal/fm;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public qUA:Lcom/google/android/gms/internal/gp;

.field public qUf:J

.field public qUg:J

.field public qUh:J

.field public qUi:I

.field public qUj:I

.field public qUk:Z

.field public qUl:[Lcom/google/android/gms/internal/go;

.field public qUm:[B

.field public qUn:Lcom/google/android/gms/internal/gl;

.field public qUo:[B

.field public qUp:Ljava/lang/String;

.field public qUq:Ljava/lang/String;

.field public qUr:Lcom/google/android/gms/internal/gk;

.field public qUs:Ljava/lang/String;

.field public qUt:J

.field public qUu:Lcom/google/android/gms/internal/gm;

.field public qUv:[B

.field public qUw:Ljava/lang/String;

.field public qUx:I

.field public qUy:[I

.field public qUz:J

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput-wide v4, p0, Lcom/google/android/gms/internal/gn;->qUf:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/gn;->qUg:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/gn;->qUh:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/gn;->qUi:I

    iput v3, p0, Lcom/google/android/gms/internal/gn;->qUj:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/gn;->qUk:Z

    invoke-static {}, Lcom/google/android/gms/internal/go;->bGb()[Lcom/google/android/gms/internal/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    sget-object v0, Lcom/google/android/gms/internal/fw;->qSR:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUm:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    sget-object v0, Lcom/google/android/gms/internal/fw;->qSR:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUo:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/internal/gn;->qUt:J

    iput-object v2, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    sget-object v0, Lcom/google/android/gms/internal/fw;->qSR:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUv:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/gn;->qUx:I

    sget-object v0, Lcom/google/android/gms/internal/fw;->qSL:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    iput-wide v4, p0, Lcom/google/android/gms/internal/gn;->qUz:J

    iput-object v2, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    iput-object v2, p0, Lcom/google/android/gms/internal/gn;->qSw:Lcom/google/android/gms/internal/fp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gn;->qSG:I

    return-void
.end method

.method private final bGa()Lcom/google/android/gms/internal/gn;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->bFK()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/go;

    iput-object v1, v0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/go;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/go;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gl;

    iput-object v1, v0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gk;

    iput-object v1, v0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gm;

    iput-object v1, v0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/gn;->qUy:[I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gp;

    iput-object v1, v0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 11
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

    .line 12
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUf:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/go;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/go;

    invoke-direct {v3}, Lcom/google/android/gms/internal/go;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/go;

    invoke-direct {v3}, Lcom/google/android/gms/internal/go;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUm:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUo:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/gk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/gl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gn;->qUk:Z

    goto/16 :goto_0

    .line 14
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/gn;->qUi:I

    goto/16 :goto_0

    .line 16
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/gn;->qUj:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v2

    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUt:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/gm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto/16 :goto_0

    .line 20
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUg:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUv:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    .line 23
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->xa(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto/16 :goto_0

    :pswitch_0
    iput v3, p0, Lcom/google/android/gms/internal/gn;->qUx:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    .line 25
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    array-length v0, v0

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    .line 27
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->wY(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFI()I

    move-result v4

    if-lez v4, :cond_a

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->xa(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v4

    .line 31
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 29
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    array-length v2, v2

    goto :goto_6

    .line 31
    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->wZ(I)V

    goto/16 :goto_0

    .line 32
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUh:J

    goto/16 :goto_0

    .line 34
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFE()J

    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUz:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/gp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUf:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUm:[B

    sget-object v2, Lcom/google/android/gms/internal/fw;->qSR:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUm:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUo:[B

    sget-object v2, Lcom/google/android/gms/internal/fw;->qSR:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUo:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gn;->qUk:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/gn;->qUk:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->W(IZ)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/gn;->qUi:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/gn;->qUj:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUt:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUt:J

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cP(II)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->dR(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/fk;->dP(J)V

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUg:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUg:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUv:[B

    sget-object v2, Lcom/google/android/gms/internal/fw;->qSR:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUv:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/gn;->qUx:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->cN(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/internal/gn;->qUh:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_14
    iget-wide v0, p0, Lcom/google/android/gms/internal/gn;->qUz:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/fk;->v(IJ)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method public final synthetic bFK()Lcom/google/android/gms/internal/fm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gn;

    return-object v0
.end method

.method public final synthetic bFL()Lcom/google/android/gms/internal/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gn;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gn;->bGa()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUf:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/gn;->qUf:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUm:[B

    sget-object v3, Lcom/google/android/gms/internal/fw;->qSR:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUm:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUo:[B

    sget-object v3, Lcom/google/android/gms/internal/fw;->qSR:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUo:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/gn;->qUk:Z

    if-eqz v2, :cond_a

    .line 5
    const/16 v2, 0x50

    invoke-static {v2}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v2

    .line 6
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUi:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/gms/internal/gn;->qUi:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUj:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lcom/google/android/gms/internal/gn;->qUj:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUt:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUt:J

    .line 8
    const/16 v4, 0x78

    invoke-static {v4}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v4

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->dR(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->dQ(J)I

    move-result v2

    add-int/2addr v2, v4

    .line 10
    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUg:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/google/android/gms/internal/gn;->qUg:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUv:[B

    sget-object v3, Lcom/google/android/gms/internal/fw;->qSR:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUv:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUx:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lcom/google/android/gms/internal/gn;->qUx:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/fk;->xc(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUh:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUh:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUz:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUz:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fk;->w(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
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
    instance-of v2, p1, Lcom/google/android/gms/internal/gn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/gn;

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUf:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/gn;->qUf:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/gn;->qUg:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUh:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/gn;->qUh:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUi:I

    iget v3, p1, Lcom/google/android/gms/internal/gn;->qUi:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUj:I

    iget v3, p1, Lcom/google/android/gms/internal/gn;->qUj:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/gn;->qUk:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/gn;->qUk:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUm:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUm:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUo:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUo:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUt:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/gn;->qUt:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUv:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUv:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUx:I

    iget v3, p1, Lcom/google/android/gms/internal/gn;->qUx:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUy:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fr;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUz:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/gn;->qUz:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    iget-object v3, p1, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/gn;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/gn;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUf:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/gn;->qUf:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUg:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/gn;->qUg:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/gn;->qUh:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUi:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUj:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gn;->qUk:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUl:[Lcom/google/android/gms/internal/go;

    invoke-static {v2}, Lcom/google/android/gms/internal/fr;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUm:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUo:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUt:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/gn;->qUt:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUv:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/gn;->qUx:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qUy:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/fr;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/gn;->qUz:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/gn;->qUz:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUn:Lcom/google/android/gms/internal/gl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gl;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUr:Lcom/google/android/gms/internal/gk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gk;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUu:Lcom/google/android/gms/internal/gm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gm;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->qUA:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gp;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v1

    goto :goto_a
.end method
