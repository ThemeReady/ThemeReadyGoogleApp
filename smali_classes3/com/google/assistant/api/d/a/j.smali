.class public final Lcom/google/assistant/api/d/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/api/d/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final rLu:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/assistant/api/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final rLv:[Lcom/google/assistant/api/d/a/j;


# instance fields
.field public rLw:Lcom/google/ai/h/a/a/a/b;

.field public rLx:[Lcom/google/ai/h/a/a/a/b;

.field public rLy:[Lcom/google/ai/h/a/a/a/b;

.field public rLz:Lcom/google/ai/h/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 94
    const/16 v0, 0xb

    const-class v1, Lcom/google/assistant/api/d/a/j;

    const-wide/32 v2, 0x3ec43c9a

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/assistant/api/d/a/j;->rLu:Lcom/google/protobuf/a/h;

    .line 96
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/d/a/j;

    sput-object v0, Lcom/google/assistant/api/d/a/j;->rLv:[Lcom/google/assistant/api/d/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/assistant/api/d/a/j;->rLw:Lcom/google/ai/h/a/a/a/b;

    .line 4
    invoke-static {}, Lcom/google/ai/h/a/a/a/b;->crg()[Lcom/google/ai/h/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    .line 5
    invoke-static {}, Lcom/google/ai/h/a/a/a/b;->crg()[Lcom/google/ai/h/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/api/d/a/j;->rLz:Lcom/google/ai/h/a/a/a/b;

    .line 7
    iput-object v1, p0, Lcom/google/assistant/api/d/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/d/a/j;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLw:Lcom/google/ai/h/a/a/a/b;

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/api/d/a/j;->rLw:Lcom/google/ai/h/a/a/a/b;

    .line 31
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    aget-object v3, v3, v0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

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
    iget-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 41
    iget-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    aget-object v2, v2, v1

    .line 42
    if-eqz v2, :cond_4

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/d/a/j;->rLz:Lcom/google/ai/h/a/a/a/b;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLz:Lcom/google/ai/h/a/a/a/b;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLw:Lcom/google/ai/h/a/a/a/b;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/ai/h/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ai/h/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLw:Lcom/google/ai/h/a/a/a/b;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLw:Lcom/google/ai/h/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/h/a/a/a/b;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 67
    new-instance v3, Lcom/google/ai/h/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ai/h/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_4
    new-instance v3, Lcom/google/ai/h/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ai/h/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 73
    iput-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    if-nez v0, :cond_6

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/h/a/a/a/b;

    .line 79
    if-eqz v0, :cond_5

    .line 80
    iget-object v3, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 82
    new-instance v3, Lcom/google/ai/h/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ai/h/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_7
    new-instance v3, Lcom/google/ai/h/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ai/h/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    iput-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    goto/16 :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLz:Lcom/google/ai/h/a/a/a/b;

    if-nez v0, :cond_8

    .line 91
    new-instance v0, Lcom/google/ai/h/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ai/h/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLz:Lcom/google/ai/h/a/a/a/b;

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLz:Lcom/google/ai/h/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

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

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLw:Lcom/google/ai/h/a/a/a/b;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLw:Lcom/google/ai/h/a/a/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/assistant/api/d/a/j;->rLx:[Lcom/google/ai/h/a/a/a/b;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLy:[Lcom/google/ai/h/a/a/a/b;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/d/a/j;->rLz:Lcom/google/ai/h/a/a/a/b;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/d/a/j;->rLz:Lcom/google/ai/h/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
