.class public final Lcom/google/ad/m/a/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/m/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final yoO:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "La/b/a/c;",
            "Lcom/google/ad/m/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final yoP:[Lcom/google/ad/m/a/a/b;


# instance fields
.field public aEl:I

.field public vyu:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/m/a/a/b;

    const-wide/32 v2, 0x462216a2

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->b(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ad/m/a/a/b;->yoO:Lcom/google/ac/a/g;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/m/a/a/b;

    sput-object v0, Lcom/google/ad/m/a/a/b;->yoP:[Lcom/google/ad/m/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ad/m/a/a/b;->aEl:I

    .line 4
    iput v0, p0, Lcom/google/ad/m/a/a/b;->vyu:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/m/a/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/m/a/a/b;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/google/ad/m/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/m/a/a/b;->vyu:I

    .line 15
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 21
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 25
    iput v0, p0, Lcom/google/ad/m/a/a/b;->vyu:I

    .line 26
    iget v0, p0, Lcom/google/ad/m/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/m/a/a/b;->aEl:I

    goto :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/ad/m/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/m/a/a/b;->vyu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 11
    return-void
.end method
