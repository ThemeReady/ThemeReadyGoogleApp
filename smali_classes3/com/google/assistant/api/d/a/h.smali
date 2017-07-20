.class public final Lcom/google/assistant/api/d/a/h;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/d/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final tPR:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/assistant/api/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final tPS:[Lcom/google/assistant/api/d/a/h;


# instance fields
.field public tPT:Lcom/google/ad/h/a/a/a/b;

.field public tPU:[Lcom/google/ad/h/a/a/a/b;

.field public tPV:[Lcom/google/ad/h/a/a/a/b;

.field public tPW:Lcom/google/ad/h/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 94
    const/16 v0, 0xb

    const-class v1, Lcom/google/assistant/api/d/a/h;

    const-wide/32 v2, 0x3ec43c9a

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->b(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/assistant/api/d/a/h;->tPR:Lcom/google/ac/a/g;

    .line 96
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/d/a/h;

    sput-object v0, Lcom/google/assistant/api/d/a/h;->tPS:[Lcom/google/assistant/api/d/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/assistant/api/d/a/h;->tPT:Lcom/google/ad/h/a/a/a/b;

    .line 4
    invoke-static {}, Lcom/google/ad/h/a/a/a/b;->cGz()[Lcom/google/ad/h/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    .line 5
    invoke-static {}, Lcom/google/ad/h/a/a/a/b;->cGz()[Lcom/google/ad/h/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/api/d/a/h;->tPW:Lcom/google/ad/h/a/a/a/b;

    .line 7
    iput-object v1, p0, Lcom/google/assistant/api/d/a/h;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/d/a/h;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPT:Lcom/google/ad/h/a/a/a/b;

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/api/d/a/h;->tPT:Lcom/google/ad/h/a/a/a/b;

    .line 31
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    aget-object v3, v3, v0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 41
    iget-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    aget-object v2, v2, v1

    .line 42
    if-eqz v2, :cond_4

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/d/a/h;->tPW:Lcom/google/ad/h/a/a/a/b;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPW:Lcom/google/ad/h/a/a/a/b;

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPT:Lcom/google/ad/h/a/a/a/b;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/ad/h/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ad/h/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPT:Lcom/google/ad/h/a/a/a/b;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPT:Lcom/google/ad/h/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/h/a/a/a/b;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 67
    new-instance v3, Lcom/google/ad/h/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ad/h/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_4
    new-instance v3, Lcom/google/ad/h/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ad/h/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 73
    iput-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    if-nez v0, :cond_6

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/h/a/a/a/b;

    .line 79
    if-eqz v0, :cond_5

    .line 80
    iget-object v3, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 82
    new-instance v3, Lcom/google/ad/h/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ad/h/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_7
    new-instance v3, Lcom/google/ad/h/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ad/h/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 88
    iput-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    goto/16 :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPW:Lcom/google/ad/h/a/a/a/b;

    if-nez v0, :cond_8

    .line 91
    new-instance v0, Lcom/google/ad/h/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ad/h/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPW:Lcom/google/ad/h/a/a/a/b;

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPW:Lcom/google/ad/h/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPT:Lcom/google/ad/h/a/a/a/b;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPT:Lcom/google/ad/h/a/a/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/assistant/api/d/a/h;->tPU:[Lcom/google/ad/h/a/a/a/b;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPV:[Lcom/google/ad/h/a/a/a/b;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/d/a/h;->tPW:Lcom/google/ad/h/a/a/a/b;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/d/a/h;->tPW:Lcom/google/ad/h/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 27
    return-void
.end method
