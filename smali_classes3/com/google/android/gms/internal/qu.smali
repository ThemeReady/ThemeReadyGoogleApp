.class public final Lcom/google/android/gms/internal/qu;
.super Lcom/google/android/gms/internal/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/qu;",
        ">;"
    }
.end annotation


# static fields
.field public static final rcy:Lcom/google/android/gms/internal/sk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/sk",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/qu;",
            ">;"
        }
    .end annotation
.end field

.field public static final rcz:[Lcom/google/android/gms/internal/qu;


# instance fields
.field public rcA:Ljava/lang/String;

.field public rcB:Lcom/google/android/gms/internal/qx;

.field public rcC:I

.field public rcD:I

.field public rcE:I

.field public rcF:Lcom/google/android/gms/internal/rs;

.field public rcG:Lcom/google/android/gms/internal/qv;

.field public rcH:[Ljava/lang/String;

.field public rcI:Lcom/google/android/gms/internal/rh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    const-class v1, Lcom/google/android/gms/internal/qu;

    const-wide/32 v2, 0x32f6c5ca

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/sk;->a(ILjava/lang/Class;J)Lcom/google/android/gms/internal/sk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/qu;->rcy:Lcom/google/android/gms/internal/sk;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/qu;

    sput-object v0, Lcom/google/android/gms/internal/qu;->rcz:[Lcom/google/android/gms/internal/qu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    iput v2, p0, Lcom/google/android/gms/internal/qu;->rcC:I

    iput v2, p0, Lcom/google/android/gms/internal/qu;->rcD:I

    iput v2, p0, Lcom/google/android/gms/internal/qu;->rcE:I

    iput-object v1, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    iput-object v1, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    sget-object v0, Lcom/google/android/gms/internal/st;->rfa:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    iput-object v1, p0, Lcom/google/android/gms/internal/qu;->reF:Lcom/google/android/gms/internal/sm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/qu;->reP:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/qx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    .line 6
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/qu;->rcC:I

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_5
    iput v0, p0, Lcom/google/android/gms/internal/qu;->rcD:I

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lcom/google/android/gms/internal/qu;->rcE:I

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/rs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/qv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/rh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sq;)V

    goto/16 :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xb -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0xe -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
        0x15 -> :sswitch_5
        0x16 -> :sswitch_5
        0x17 -> :sswitch_5
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1a -> :sswitch_5
        0x1b -> :sswitch_5
        0x1c -> :sswitch_5
        0x1d -> :sswitch_5
        0x1e -> :sswitch_5
        0x1f -> :sswitch_5
        0x20 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x24 -> :sswitch_5
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
        0x27 -> :sswitch_5
        0x28 -> :sswitch_5
        0x29 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_5
        0x2710 -> :sswitch_5
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_5
        0x2713 -> :sswitch_5
        0x2714 -> :sswitch_5
        0x2715 -> :sswitch_5
        0x2716 -> :sswitch_5
        0x2717 -> :sswitch_5
        0x2718 -> :sswitch_5
        0x2719 -> :sswitch_5
        0x1869f -> :sswitch_5
    .end sparse-switch

    .line 11
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->F(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/qu;->rcC:I

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/qu;->rcC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/qu;->rcD:I

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/qu;->rcD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/qu;->rcE:I

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/qu;->rcE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/sg;->F(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->a(ILcom/google/android/gms/internal/sq;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/qu;->rcC:I

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/qu;->rcC:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/qu;->rcD:I

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/qu;->rcD:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/qu;->rcE:I

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/qu;->rcE:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->rR(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->b(ILcom/google/android/gms/internal/sq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
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
    instance-of v2, p1, Lcom/google/android/gms/internal/qu;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/qu;

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    iget-object v3, p1, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/qx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/qu;->rcC:I

    iget v3, p1, Lcom/google/android/gms/internal/qu;->rcC:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/qu;->rcD:I

    iget v3, p1, Lcom/google/android/gms/internal/qu;->rcD:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/qu;->rcE:I

    iget v3, p1, Lcom/google/android/gms/internal/qu;->rcE:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    iget-object v3, p1, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/rs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    iget-object v3, p1, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/qv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    iget-object v3, p1, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/rh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iget-object v2, p1, Lcom/google/android/gms/internal/qu;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/qu;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->reF:Lcom/google/android/gms/internal/sm;

    iget-object v1, p1, Lcom/google/android/gms/internal/qu;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sm;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/qu;->rcC:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/qu;->rcD:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/qu;->rcE:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->rcH:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/so;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    :goto_5
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcB:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qx;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcF:Lcom/google/android/gms/internal/rs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rs;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcG:Lcom/google/android/gms/internal/qv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qv;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->rcI:Lcom/google/android/gms/internal/rh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rh;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/qu;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sm;->hashCode()I

    move-result v1

    goto :goto_5
.end method
