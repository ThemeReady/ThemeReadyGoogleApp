.class public final Lcom/google/speech/recognizer/a/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/recognizer/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final wPc:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/speech/recognizer/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final wPd:[Lcom/google/speech/recognizer/a/a/d;


# instance fields
.field public aBG:I

.field public tyQ:J

.field public wPe:F

.field public wPf:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 84
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/recognizer/a/a/d;

    const-wide/32 v2, 0xe74b04a

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/recognizer/a/a/d;->wPc:Lcom/google/protobuf/a/h;

    .line 86
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/recognizer/a/a/d;

    sput-object v0, Lcom/google/speech/recognizer/a/a/d;->wPd:[Lcom/google/speech/recognizer/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/recognizer/a/a/d;->aBG:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/recognizer/a/a/d;->wPe:F

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/recognizer/a/a/d;->tyQ:J

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/d;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/speech/recognizer/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/recognizer/a/a/d;->wPe:F

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/speech/recognizer/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/d;->tyQ:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    iput v0, p0, Lcom/google/speech/recognizer/a/a/d;->wPe:F

    .line 45
    iget v0, p0, Lcom/google/speech/recognizer/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/d;->aBG:I

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/d;->tyQ:J

    .line 50
    iget v0, p0, Lcom/google/speech/recognizer/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/recognizer/a/a/d;->aBG:I

    goto :goto_0

    .line 52
    :sswitch_3
    const/16 v0, 0x1d

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 61
    aput v3, v2, v0

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 66
    aput v3, v2, v0

    .line 67
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 71
    div-int/lit8 v3, v0, 0x4

    .line 72
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 73
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 74
    if-eqz v0, :cond_4

    .line 75
    iget-object v4, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 79
    aput v4, v3, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    array-length v0, v0

    goto :goto_3

    .line 81
    :cond_6
    iput-object v3, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    .line 82
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lcom/google/speech/recognizer/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/recognizer/a/a/d;->wPe:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/speech/recognizer/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/d;->tyQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/d;->wPf:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 19
    return-void
.end method
