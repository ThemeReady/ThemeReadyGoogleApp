.class public final Lcom/google/speech/i/b/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wXc:F

.field public wXd:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/i/b/e;->aBG:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/i/b/e;->wXc:F

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/speech/i/b/e;->wXd:F

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/i/b/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/e;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 15
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/i/b/e;->wXc:F

    .line 17
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x4

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/speech/i/b/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/i/b/e;->wXd:F

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/speech/i/b/e;->wXc:F

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 41
    iput v0, p0, Lcom/google/speech/i/b/e;->wXd:F

    .line 42
    iget v0, p0, Lcom/google/speech/i/b/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/e;->aBG:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/i/b/e;->wXc:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 10
    iget v0, p0, Lcom/google/speech/i/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/i/b/e;->wXd:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 13
    return-void
.end method