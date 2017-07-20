.class public final Lcom/google/aa/b/e/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/b/e/a/a;",
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
            "Lcom/google/aa/b/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final xSc:[Lcom/google/aa/b/e/a/a;


# instance fields
.field public aEl:I

.field public xSd:D

.field public xSe:D

.field public xSf:D

.field public xSg:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    const/16 v0, 0xb

    const-class v1, Lcom/google/aa/b/e/a/a;

    const-wide/32 v2, 0x46a2ebe2

    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->b(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/aa/b/e/a/a;->xRI:Lcom/google/ac/a/g;

    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/b/e/a/a;

    sput-object v0, Lcom/google/aa/b/e/a/a;->xSc:[Lcom/google/aa/b/e/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    .line 4
    iput-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSd:D

    .line 5
    iput-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSe:D

    .line 6
    iput-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSf:D

    .line 7
    iput-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSg:D

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/b/e/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/e/a/a;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSd:D

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSe:D

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSf:D

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSg:D

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/google/aa/b/e/a/a;->xSd:D

    .line 44
    iget v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/aa/b/e/a/a;->xSe:D

    .line 49
    iget v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/google/aa/b/e/a/a;->xSf:D

    .line 54
    iget v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/google/aa/b/e/a/a;->xSg:D

    .line 59
    iget v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSe:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSf:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/aa/b/e/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/aa/b/e/a/a;->xSg:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 20
    return-void
.end method
