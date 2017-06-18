.class public final Lcom/google/l/b/a/n;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final tGI:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ls/d/c;",
            "Lcom/google/l/b/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final tGJ:[Lcom/google/l/b/a/n;


# instance fields
.field public tGK:[Lcom/google/l/b/a/ba;

.field public tGL:Lv/a/a/ak;

.field public tGM:Lcom/google/l/b/a/q;

.field public tGN:Lcom/google/ad/a/a/id;

.field public tGO:Lcom/google/l/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 87
    const/16 v0, 0xb

    const-class v1, Lcom/google/l/b/a/n;

    const-wide/32 v2, 0x3d47fcd2

    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/l/b/a/n;->tGI:Lcom/google/protobuf/a/h;

    .line 89
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/b/a/n;

    sput-object v0, Lcom/google/l/b/a/n;->tGJ:[Lcom/google/l/b/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 4
    sget-object v0, Lcom/google/l/b/a/ba;->tIR:[Lcom/google/l/b/a/ba;

    .line 5
    iput-object v0, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    .line 6
    iput-object v1, p0, Lcom/google/l/b/a/n;->tGL:Lv/a/a/ak;

    .line 7
    iput-object v1, p0, Lcom/google/l/b/a/n;->tGM:Lcom/google/l/b/a/q;

    .line 8
    iput-object v1, p0, Lcom/google/l/b/a/n;->tGN:Lcom/google/ad/a/a/id;

    .line 9
    iput-object v1, p0, Lcom/google/l/b/a/n;->tGO:Lcom/google/l/a/a/a/a/b;

    .line 10
    iput-object v1, p0, Lcom/google/l/b/a/n;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/n;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/l/b/a/n;->tGM:Lcom/google/l/b/a/q;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/l/b/a/n;->tGM:Lcom/google/l/b/a/q;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/l/b/a/n;->tGN:Lcom/google/ad/a/a/id;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/l/b/a/n;->tGN:Lcom/google/ad/a/a/id;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/l/b/a/n;->tGO:Lcom/google/l/a/a/a/a/b;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/l/b/a/n;->tGO:Lcom/google/l/a/a/a/a/b;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 40
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 41
    iget-object v2, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/l/b/a/n;->tGL:Lv/a/a/ak;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/l/b/a/n;->tGL:Lv/a/a/ak;

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
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGM:Lcom/google/l/b/a/q;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/l/b/a/q;

    invoke-direct {v0}, Lcom/google/l/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/n;->tGM:Lcom/google/l/b/a/q;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGM:Lcom/google/l/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGN:Lcom/google/ad/a/a/id;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/ad/a/a/id;

    invoke-direct {v0}, Lcom/google/ad/a/a/id;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/n;->tGN:Lcom/google/ad/a/a/id;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGN:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGO:Lcom/google/l/a/a/a/a/b;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/google/l/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/l/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/n;->tGO:Lcom/google/l/a/a/a/a/b;

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGO:Lcom/google/l/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 68
    :sswitch_4
    const/16 v0, 0x2a

    .line 69
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    if-nez v0, :cond_5

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/ba;

    .line 72
    if-eqz v0, :cond_4

    .line 73
    iget-object v3, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 75
    new-instance v3, Lcom/google/l/b/a/ba;

    invoke-direct {v3}, Lcom/google/l/b/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_6
    new-instance v3, Lcom/google/l/b/a/ba;

    invoke-direct {v3}, Lcom/google/l/b/a/ba;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    iput-object v2, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGL:Lv/a/a/ak;

    if-nez v0, :cond_7

    .line 84
    new-instance v0, Lv/a/a/ak;

    invoke-direct {v0}, Lv/a/a/ak;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/n;->tGL:Lv/a/a/ak;

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGL:Lv/a/a/ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGM:Lcom/google/l/b/a/q;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/l/b/a/n;->tGM:Lcom/google/l/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGN:Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/l/b/a/n;->tGN:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGO:Lcom/google/l/a/a/a/a/b;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/l/b/a/n;->tGO:Lcom/google/l/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/l/b/a/n;->tGK:[Lcom/google/l/b/a/ba;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/l/b/a/n;->tGL:Lv/a/a/ak;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/l/b/a/n;->tGL:Lv/a/a/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
