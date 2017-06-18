.class public final Lcom/google/speech/recognizer/a/a/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/recognizer/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final wPO:[Lcom/google/speech/recognizer/a/a/l;

.field public static final wPc:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/speech/recognizer/a/a/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bEA:I

.field public dRv:I

.field public wPP:Lcom/google/speech/recognizer/a/a/m;

.field public wPQ:Lcom/google/speech/recognizer/a/a/i;

.field public wPR:Lcom/google/speech/recognizer/a/a/m;

.field public wPS:Lcom/google/speech/recognizer/a/a/m;

.field public wPT:J

.field public wPU:J

.field public wPV:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 126
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/recognizer/a/a/l;

    const-wide/32 v2, 0xe2d687a

    .line 127
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/recognizer/a/a/l;->wPc:Lcom/google/protobuf/a/h;

    .line 128
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/recognizer/a/a/l;

    sput-object v0, Lcom/google/speech/recognizer/a/a/l;->wPO:[Lcom/google/speech/recognizer/a/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/speech/recognizer/a/a/l;->dRv:I

    .line 5
    iput v1, p0, Lcom/google/speech/recognizer/a/a/l;->bEA:I

    .line 6
    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    .line 7
    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    .line 8
    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    .line 9
    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    .line 10
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPT:J

    .line 11
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPU:J

    .line 12
    iput-wide v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPV:J

    .line 13
    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/l;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/recognizer/a/a/l;->dRv:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/recognizer/a/a/l;->bEA:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPT:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPU:J

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPV:J

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget v1, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    .line 80
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/recognizer/a/a/l;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v2, p0, Lcom/google/speech/recognizer/a/a/l;->dRv:I

    .line 78
    iget v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_2
    iget v1, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_1

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/recognizer/a/a/l;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 89
    :pswitch_1
    iput v2, p0, Lcom/google/speech/recognizer/a/a/l;->bEA:I

    .line 90
    iget v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/speech/recognizer/a/a/m;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/google/speech/recognizer/a/a/i;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lcom/google/speech/recognizer/a/a/m;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPT:J

    .line 110
    iget v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    goto/16 :goto_0

    .line 112
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lcom/google/speech/recognizer/a/a/m;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPU:J

    .line 119
    iget v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    goto/16 :goto_0

    .line 122
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPV:J

    .line 124
    iget v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/recognizer/a/a/l;->dRv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/recognizer/a/a/l;->bEA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPT:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/l;->wPS:Lcom/google/speech/recognizer/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/speech/recognizer/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/l;->wPV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
