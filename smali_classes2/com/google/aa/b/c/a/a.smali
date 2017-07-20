.class public final Lcom/google/aa/b/c/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/b/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final xRI:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/aa/b/a/f;",
            "Lcom/google/aa/b/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final xRL:[Lcom/google/aa/b/c/a/a;


# instance fields
.field public aEJ:I

.field public aEl:I

.field public xOv:I

.field public xOw:I

.field public xRM:F

.field public xRN:F

.field public xRO:D

.field public xRP:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 101
    const/16 v0, 0xb

    const-class v1, Lcom/google/aa/b/c/a/a;

    const-wide/32 v2, 0x24974b02

    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->b(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/aa/b/c/a/a;->xRI:Lcom/google/ac/a/g;

    .line 103
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/b/c/a/a;

    sput-object v0, Lcom/google/aa/b/c/a/a;->xRL:[Lcom/google/aa/b/c/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    .line 4
    iput v2, p0, Lcom/google/aa/b/c/a/a;->xOv:I

    .line 5
    iput v2, p0, Lcom/google/aa/b/c/a/a;->xOw:I

    .line 6
    iput v3, p0, Lcom/google/aa/b/c/a/a;->xRM:F

    .line 7
    iput v3, p0, Lcom/google/aa/b/c/a/a;->xRN:F

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aa/b/c/a/a;->xRO:D

    .line 9
    iput v3, p0, Lcom/google/aa/b/c/a/a;->xRP:F

    .line 10
    iput v2, p0, Lcom/google/aa/b/c/a/a;->aEJ:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/b/c/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/c/a/a;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/aa/b/c/a/a;->xOv:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/aa/b/c/a/a;->xOw:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/aa/b/c/a/a;->xRM:F

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/aa/b/c/a/a;->xRN:F

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/aa/b/c/a/a;->xRO:D

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/aa/b/c/a/a;->xRP:F

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget v1, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/aa/b/c/a/a;->aEJ:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/aa/b/c/a/a;->xOv:I

    .line 62
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/aa/b/c/a/a;->xOw:I

    .line 67
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 71
    iput v0, p0, Lcom/google/aa/b/c/a/a;->xRM:F

    .line 72
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/aa/b/c/a/a;->xRN:F

    .line 77
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/google/aa/b/c/a/a;->xRO:D

    .line 82
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/aa/b/c/a/a;->xRP:F

    .line 87
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    goto :goto_0

    .line 89
    :sswitch_7
    iget v1, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    .line 90
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/b/c/a/a;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 95
    :pswitch_0
    iput v2, p0, Lcom/google/aa/b/c/a/a;->aEJ:I

    .line 96
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x25 -> :sswitch_3
        0x2d -> :sswitch_4
        0x31 -> :sswitch_5
        0x3d -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/aa/b/c/a/a;->xOv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/aa/b/c/a/a;->xOw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/aa/b/c/a/a;->xRM:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/aa/b/c/a/a;->xRN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/aa/b/c/a/a;->xRO:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/aa/b/c/a/a;->xRP:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/aa/b/c/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/aa/b/c/a/a;->aEJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
