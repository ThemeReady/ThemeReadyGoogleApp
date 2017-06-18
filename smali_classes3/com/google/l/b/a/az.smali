.class public final Lcom/google/l/b/a/az;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final tIM:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/id;",
            "Lcom/google/l/b/a/az;",
            ">;"
        }
    .end annotation
.end field

.field public static final tIN:[Lcom/google/l/b/a/az;


# instance fields
.field public rSq:Lcom/google/assistant/api/proto/a/av;

.field public tIO:[Lv/a/a/l;

.field public tIP:[Lcom/google/aa/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 84
    const/16 v0, 0xb

    const-class v1, Lcom/google/l/b/a/az;

    const-wide/32 v2, 0x3a70f41a

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/l/b/a/az;->tIM:Lcom/google/protobuf/a/h;

    .line 86
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/b/a/az;

    sput-object v0, Lcom/google/l/b/a/az;->tIN:[Lcom/google/l/b/a/az;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lv/a/a/l;->cBt()[Lv/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    .line 4
    iput-object v1, p0, Lcom/google/l/b/a/az;->rSq:Lcom/google/assistant/api/proto/a/av;

    .line 5
    invoke-static {}, Lcom/google/aa/a/a/a/c;->cfT()[Lcom/google/aa/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    .line 6
    iput-object v1, p0, Lcom/google/l/b/a/az;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/az;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    aget-object v3, v3, v0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    aget-object v2, v2, v1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/google/l/b/a/az;->rSq:Lcom/google/assistant/api/proto/a/av;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/l/b/a/az;->rSq:Lcom/google/assistant/api/proto/a/av;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    const/16 v0, 0xa

    .line 51
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/a/a/a/c;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Lcom/google/aa/a/a/a/c;

    invoke-direct {v3}, Lcom/google/aa/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Lcom/google/aa/a/a/a/c;

    invoke-direct {v3}, Lcom/google/aa/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 63
    iput-object v2, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    goto :goto_0

    .line 65
    :sswitch_2
    const/16 v0, 0x12

    .line 66
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    if-nez v0, :cond_5

    move v0, v1

    .line 68
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lv/a/a/l;

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v3, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 72
    new-instance v3, Lv/a/a/l;

    invoke-direct {v3}, Lv/a/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    array-length v0, v0

    goto :goto_3

    .line 76
    :cond_6
    new-instance v3, Lv/a/a/l;

    invoke-direct {v3}, Lv/a/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 78
    iput-object v2, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    goto/16 :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Lcom/google/l/b/a/az;->rSq:Lcom/google/assistant/api/proto/a/av;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Lcom/google/assistant/api/proto/a/av;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/az;->rSq:Lcom/google/assistant/api/proto/a/av;

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/google/l/b/a/az;->rSq:Lcom/google/assistant/api/proto/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/l/b/a/az;->tIP:[Lcom/google/aa/a/a/a/c;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/l/b/a/az;->tIO:[Lv/a/a/l;

    aget-object v0, v0, v1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/az;->rSq:Lcom/google/assistant/api/proto/a/av;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/l/b/a/az;->rSq:Lcom/google/assistant/api/proto/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
