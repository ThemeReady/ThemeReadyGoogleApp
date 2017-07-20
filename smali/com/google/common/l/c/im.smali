.class public final Lcom/google/common/l/c/im;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/im;",
        ">;"
    }
.end annotation


# static fields
.field public static final vyI:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/common/l/c/ij;",
            "Lcom/google/common/l/c/im;",
            ">;"
        }
    .end annotation
.end field

.field public static final vyJ:[Lcom/google/common/l/c/im;


# instance fields
.field public aEl:I

.field public eAq:Ljava/lang/String;

.field public hAx:Ljava/lang/String;

.field public ogG:I

.field public vyK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 99
    const/16 v0, 0xb

    const-class v1, Lcom/google/common/l/c/im;

    const-wide/16 v2, 0xa92

    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->b(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/l/c/im;->vyI:Lcom/google/ac/a/g;

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/im;

    sput-object v0, Lcom/google/common/l/c/im;->vyJ:[Lcom/google/common/l/c/im;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/common/l/c/im;->aEl:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/im;->hAx:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/common/l/c/im;->vyK:Z

    .line 14
    iput v1, p0, Lcom/google/common/l/c/im;->ogG:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/im;->eAq:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/im;->unknownFieldData:Lcom/google/ac/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/im;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final Ek(I)Lcom/google/common/l/c/im;
    .locals 1

    .prologue
    .line 6
    iput p1, p0, Lcom/google/common/l/c/im;->ogG:I

    .line 7
    iget v0, p0, Lcom/google/common/l/c/im;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/im;->aEl:I

    .line 8
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/l/c/im;->hAx:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/l/c/im;->vyK:Z

    .line 64
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/l/c/im;->ogG:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/l/c/im;->eAq:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcom/google/common/l/c/im;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcom/google/common/l/c/im;

    .line 24
    iget v2, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/common/l/c/im;->hAx:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/l/c/im;->hAx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 26
    :cond_4
    iget v2, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 27
    :cond_5
    iget-boolean v2, p0, Lcom/google/common/l/c/im;->vyK:Z

    iget-boolean v3, p1, Lcom/google/common/l/c/im;->vyK:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lcom/google/common/l/c/im;->ogG:I

    iget v3, p1, Lcom/google/common/l/c/im;->ogG:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/google/common/l/c/im;->eAq:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/l/c/im;->eAq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/google/common/l/c/im;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/common/l/c/im;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    :cond_b
    iget-object v2, p1, Lcom/google/common/l/c/im;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/l/c/im;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/google/common/l/c/im;->unknownFieldData:Lcom/google/ac/a/i;

    iget-object v1, p1, Lcom/google/common/l/c/im;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0, v1}, Lcom/google/ac/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    iget-object v1, p0, Lcom/google/common/l/c/im;->hAx:Ljava/lang/String;

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-boolean v1, p0, Lcom/google/common/l/c/im;->vyK:Z

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 40
    iget v1, p0, Lcom/google/common/l/c/im;->ogG:I

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/google/common/l/c/im;->eAq:Ljava/lang/String;

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    .line 45
    iget-object v0, p0, Lcom/google/common/l/c/im;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/l/c/im;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 39
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/im;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0}, Lcom/google/ac/a/i;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/im;->hAx:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/common/l/c/im;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/im;->aEl:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/im;->vyK:Z

    .line 82
    iget v0, p0, Lcom/google/common/l/c/im;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/im;->aEl:I

    goto :goto_0

    .line 84
    :sswitch_3
    iget v1, p0, Lcom/google/common/l/c/im;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/l/c/im;->aEl:I

    .line 85
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/im;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 90
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/im;->ogG:I

    .line 91
    iget v0, p0, Lcom/google/common/l/c/im;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/im;->aEl:I

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/im;->eAq:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/common/l/c/im;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/im;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 89
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
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/l/c/im;->hAx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/l/c/im;->vyK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/c/im;->ogG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 54
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/im;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/l/c/im;->eAq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 57
    return-void
.end method

.method public final yz(Ljava/lang/String;)Lcom/google/common/l/c/im;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/im;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/im;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/common/l/c/im;->hAx:Ljava/lang/String;

    .line 5
    return-object p0
.end method
