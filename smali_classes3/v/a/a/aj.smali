.class public final Lv/a/a/aj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lv/a/a/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final tIQ:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lv/a/a/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final yfZ:[Lv/a/a/aj;


# instance fields
.field public aBG:I

.field public tIZ:Lv/a/a/d;

.field public tJa:Z

.field public tJb:I

.field public yfV:Lv/a/a/ab;

.field public yfY:I

.field public yga:Lv/a/a/w;

.field public ygb:Lv/a/a/ac;

.field public ygc:Lv/a/a/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 99
    const/16 v0, 0xb

    const-class v1, Lv/a/a/aj;

    const-wide/32 v2, 0x42906fca

    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lv/a/a/aj;->tIQ:Lcom/google/protobuf/a/h;

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Lv/a/a/aj;

    sput-object v0, Lv/a/a/aj;->yfZ:[Lv/a/a/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lv/a/a/aj;->yfY:I

    .line 4
    iput v1, p0, Lv/a/a/aj;->aBG:I

    .line 5
    iput-object v0, p0, Lv/a/a/aj;->yfV:Lv/a/a/ab;

    .line 6
    iput-object v0, p0, Lv/a/a/aj;->yga:Lv/a/a/w;

    .line 7
    iput-object v0, p0, Lv/a/a/aj;->ygb:Lv/a/a/ac;

    .line 8
    iput-object v0, p0, Lv/a/a/aj;->ygc:Lv/a/a/ai;

    .line 9
    iput-object v0, p0, Lv/a/a/aj;->tIZ:Lv/a/a/d;

    .line 10
    iput-boolean v1, p0, Lv/a/a/aj;->tJa:Z

    .line 11
    iput v1, p0, Lv/a/a/aj;->tJb:I

    .line 12
    iput-object v0, p0, Lv/a/a/aj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    iput v2, p0, Lv/a/a/aj;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lv/a/a/aj;->yfV:Lv/a/a/ab;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lv/a/a/aj;->yfV:Lv/a/a/ab;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lv/a/a/aj;->yga:Lv/a/a/w;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lv/a/a/aj;->yga:Lv/a/a/w;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lv/a/a/aj;->ygc:Lv/a/a/ai;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lv/a/a/aj;->ygc:Lv/a/a/ai;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lv/a/a/aj;->tIZ:Lv/a/a/d;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lv/a/a/aj;->tIZ:Lv/a/a/d;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lv/a/a/aj;->ygb:Lv/a/a/ac;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lv/a/a/aj;->ygb:Lv/a/a/ac;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lv/a/a/aj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    iget-boolean v2, p0, Lv/a/a/aj;->tJa:Z

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Lv/a/a/aj;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget v2, p0, Lv/a/a/aj;->tJb:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lv/a/a/aj;->yfV:Lv/a/a/ab;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lv/a/a/ab;

    invoke-direct {v0}, Lv/a/a/ab;-><init>()V

    iput-object v0, p0, Lv/a/a/aj;->yfV:Lv/a/a/ab;

    .line 66
    :cond_1
    iget-object v0, p0, Lv/a/a/aj;->yfV:Lv/a/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lv/a/a/aj;->yga:Lv/a/a/w;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lv/a/a/w;

    invoke-direct {v0}, Lv/a/a/w;-><init>()V

    iput-object v0, p0, Lv/a/a/aj;->yga:Lv/a/a/w;

    .line 70
    :cond_2
    iget-object v0, p0, Lv/a/a/aj;->yga:Lv/a/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v0, p0, Lv/a/a/aj;->ygc:Lv/a/a/ai;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Lv/a/a/ai;

    invoke-direct {v0}, Lv/a/a/ai;-><init>()V

    iput-object v0, p0, Lv/a/a/aj;->ygc:Lv/a/a/ai;

    .line 74
    :cond_3
    iget-object v0, p0, Lv/a/a/aj;->ygc:Lv/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Lv/a/a/aj;->tIZ:Lv/a/a/d;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lv/a/a/d;

    invoke-direct {v0}, Lv/a/a/d;-><init>()V

    iput-object v0, p0, Lv/a/a/aj;->tIZ:Lv/a/a/d;

    .line 78
    :cond_4
    iget-object v0, p0, Lv/a/a/aj;->tIZ:Lv/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lv/a/a/aj;->ygb:Lv/a/a/ac;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lv/a/a/ac;

    invoke-direct {v0}, Lv/a/a/ac;-><init>()V

    iput-object v0, p0, Lv/a/a/aj;->ygb:Lv/a/a/ac;

    .line 82
    :cond_5
    iget-object v0, p0, Lv/a/a/aj;->ygb:Lv/a/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lv/a/a/aj;->tJa:Z

    .line 85
    iget v0, p0, Lv/a/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/a/a/aj;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_7
    iget v1, p0, Lv/a/a/aj;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lv/a/a/aj;->aBG:I

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lv/a/a/aj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 93
    :pswitch_0
    iput v2, p0, Lv/a/a/aj;->tJb:I

    .line 94
    iget v0, p0, Lv/a/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv/a/a/aj;->aBG:I

    goto/16 :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 92
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lv/a/a/aj;->yfV:Lv/a/a/ab;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lv/a/a/aj;->yfV:Lv/a/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lv/a/a/aj;->yga:Lv/a/a/w;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lv/a/a/aj;->yga:Lv/a/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lv/a/a/aj;->ygc:Lv/a/a/ai;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lv/a/a/aj;->ygc:Lv/a/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lv/a/a/aj;->tIZ:Lv/a/a/d;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lv/a/a/aj;->tIZ:Lv/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lv/a/a/aj;->ygb:Lv/a/a/ac;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lv/a/a/aj;->ygb:Lv/a/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_4
    iget v0, p0, Lv/a/a/aj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-boolean v1, p0, Lv/a/a/aj;->tJa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_5
    iget v0, p0, Lv/a/a/aj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lv/a/a/aj;->tJb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
