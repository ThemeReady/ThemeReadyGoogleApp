.class public final Lcom/google/r/a/a/b/x;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bkq:I

.field public uFf:[Lcom/google/r/a/a/b/co;

.field public uFg:Z

.field public uFh:Lcom/google/r/a/a/b/cw;

.field public uFi:Lcom/google/r/a/a/b/ax;

.field public uFj:Lcom/google/r/a/a/b/w;

.field public uFk:Lcom/google/r/a/a/b/bl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/r/a/a/b/x;->aBG:I

    .line 4
    const/16 v0, 0xf1

    iput v0, p0, Lcom/google/r/a/a/b/x;->bkq:I

    .line 5
    invoke-static {}, Lcom/google/r/a/a/b/co;->ceh()[Lcom/google/r/a/a/b/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    .line 6
    iput-boolean v2, p0, Lcom/google/r/a/a/b/x;->uFg:Z

    .line 7
    iput-object v1, p0, Lcom/google/r/a/a/b/x;->uFh:Lcom/google/r/a/a/b/cw;

    .line 8
    iput-object v1, p0, Lcom/google/r/a/a/b/x;->uFi:Lcom/google/r/a/a/b/ax;

    .line 9
    iput-object v1, p0, Lcom/google/r/a/a/b/x;->uFj:Lcom/google/r/a/a/b/w;

    .line 10
    iput-object v1, p0, Lcom/google/r/a/a/b/x;->uFk:Lcom/google/r/a/a/b/bl;

    .line 11
    iput-object v1, p0, Lcom/google/r/a/a/b/x;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/x;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/r/a/a/b/x;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/x;->bkq:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/r/a/a/b/x;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/r/a/a/b/x;->uFg:Z

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFh:Lcom/google/r/a/a/b/cw;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/r/a/a/b/x;->uFh:Lcom/google/r/a/a/b/cw;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFj:Lcom/google/r/a/a/b/w;

    if-eqz v1, :cond_6

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/r/a/a/b/x;->uFj:Lcom/google/r/a/a/b/w;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFk:Lcom/google/r/a/a/b/bl;

    if-eqz v1, :cond_7

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/r/a/a/b/x;->uFk:Lcom/google/r/a/a/b/bl;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFi:Lcom/google/r/a/a/b/ax;

    if-eqz v1, :cond_8

    .line 58
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/r/a/a/b/x;->uFi:Lcom/google/r/a/a/b/ax;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget v2, p0, Lcom/google/r/a/a/b/x;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/x;->aBG:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 72
    sparse-switch v3, :sswitch_data_1

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/x;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 73
    :sswitch_2
    iput v3, p0, Lcom/google/r/a/a/b/x;->bkq:I

    .line 74
    iget v0, p0, Lcom/google/r/a/a/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/x;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_3
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/co;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lcom/google/r/a/a/b/co;

    invoke-direct {v3}, Lcom/google/r/a/a/b/co;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/co;

    invoke-direct {v3}, Lcom/google/r/a/a/b/co;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    iput-object v2, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/x;->uFg:Z

    .line 95
    iget v0, p0, Lcom/google/r/a/a/b/x;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/x;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_5
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFh:Lcom/google/r/a/a/b/cw;

    if-nez v0, :cond_4

    .line 98
    new-instance v0, Lcom/google/r/a/a/b/cw;

    invoke-direct {v0}, Lcom/google/r/a/a/b/cw;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/x;->uFh:Lcom/google/r/a/a/b/cw;

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFh:Lcom/google/r/a/a/b/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 101
    :sswitch_6
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFj:Lcom/google/r/a/a/b/w;

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Lcom/google/r/a/a/b/w;

    invoke-direct {v0}, Lcom/google/r/a/a/b/w;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/x;->uFj:Lcom/google/r/a/a/b/w;

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFj:Lcom/google/r/a/a/b/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 105
    :sswitch_7
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFk:Lcom/google/r/a/a/b/bl;

    if-nez v0, :cond_6

    .line 106
    new-instance v0, Lcom/google/r/a/a/b/bl;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bl;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/x;->uFk:Lcom/google/r/a/a/b/bl;

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFk:Lcom/google/r/a/a/b/bl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 109
    :sswitch_8
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFi:Lcom/google/r/a/a/b/ax;

    if-nez v0, :cond_7

    .line 110
    new-instance v0, Lcom/google/r/a/a/b/ax;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ax;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/x;->uFi:Lcom/google/r/a/a/b/ax;

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFi:Lcom/google/r/a/a/b/ax;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x30 -> :sswitch_4
        0x3a -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x6a -> :sswitch_8
    .end sparse-switch

    .line 72
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xf1 -> :sswitch_2
        0xf2 -> :sswitch_2
        0xf3 -> :sswitch_2
        0xf4 -> :sswitch_2
        0xf5 -> :sswitch_2
        0xf6 -> :sswitch_2
        0xf7 -> :sswitch_2
        0xf8 -> :sswitch_2
        0xf9 -> :sswitch_2
        0xf31 -> :sswitch_2
        0xf32 -> :sswitch_2
        0xf33 -> :sswitch_2
        0xf34 -> :sswitch_2
        0xf35 -> :sswitch_2
        0xf36 -> :sswitch_2
        0xf37 -> :sswitch_2
        0xf38 -> :sswitch_2
        0xf39 -> :sswitch_2
        0xf3a -> :sswitch_2
        0xf3b -> :sswitch_2
        0xf3c -> :sswitch_2
        0xf3d -> :sswitch_2
        0xf41 -> :sswitch_2
        0xf42 -> :sswitch_2
        0xf43 -> :sswitch_2
        0xf44 -> :sswitch_2
        0xf45 -> :sswitch_2
        0xf46 -> :sswitch_2
        0xf47 -> :sswitch_2
        0xf51 -> :sswitch_2
        0xf52 -> :sswitch_2
        0xf53 -> :sswitch_2
        0xf54 -> :sswitch_2
        0xf55 -> :sswitch_2
        0xf56 -> :sswitch_2
        0xf57 -> :sswitch_2
        0xf58 -> :sswitch_2
        0xf59 -> :sswitch_2
        0xf61 -> :sswitch_2
        0xf62 -> :sswitch_2
        0xf63 -> :sswitch_2
        0xf64 -> :sswitch_2
        0xf65 -> :sswitch_2
        0xf66 -> :sswitch_2
        0xf67 -> :sswitch_2
        0xf68 -> :sswitch_2
        0xf69 -> :sswitch_2
        0xf6a -> :sswitch_2
        0xf6b -> :sswitch_2
        0xf6c -> :sswitch_2
        0xf6d -> :sswitch_2
        0xf6e -> :sswitch_2
        0xf71 -> :sswitch_2
        0xf72 -> :sswitch_2
        0xf73 -> :sswitch_2
        0xf74 -> :sswitch_2
        0xf75 -> :sswitch_2
        0xf76 -> :sswitch_2
        0xf77 -> :sswitch_2
        0xf78 -> :sswitch_2
        0xf79 -> :sswitch_2
        0xf7a -> :sswitch_2
        0xf81 -> :sswitch_2
        0xf82 -> :sswitch_2
        0xf83 -> :sswitch_2
        0xf84 -> :sswitch_2
        0xf85 -> :sswitch_2
        0xf91 -> :sswitch_2
        0xf92 -> :sswitch_2
        0xf93 -> :sswitch_2
        0xf94 -> :sswitch_2
        0xf95 -> :sswitch_2
        0xf96 -> :sswitch_2
        0xf97 -> :sswitch_2
        0xf98 -> :sswitch_2
        0xf99 -> :sswitch_2
        0xf9a -> :sswitch_2
        0xfa0 -> :sswitch_2
        0xfa1 -> :sswitch_2
        0xfa2 -> :sswitch_2
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_2
        0xfa5 -> :sswitch_2
        0xfa6 -> :sswitch_2
        0xfa7 -> :sswitch_2
        0xfa8 -> :sswitch_2
        0xfa9 -> :sswitch_2
        0xfaa -> :sswitch_2
        0xfab -> :sswitch_2
        0xfac -> :sswitch_2
        0xfad -> :sswitch_2
        0xfae -> :sswitch_2
        0xfaf -> :sswitch_2
        0xfb0 -> :sswitch_2
        0xfb1 -> :sswitch_2
        0xfb2 -> :sswitch_2
        0xfb3 -> :sswitch_2
        0xfb4 -> :sswitch_2
        0xfb5 -> :sswitch_2
        0xfb6 -> :sswitch_2
        0xfb7 -> :sswitch_2
        0xf211 -> :sswitch_2
        0xf212 -> :sswitch_2
        0xf213 -> :sswitch_2
        0xf214 -> :sswitch_2
        0xf215 -> :sswitch_2
        0xf216 -> :sswitch_2
        0xf217 -> :sswitch_2
        0xf218 -> :sswitch_2
        0xf219 -> :sswitch_2
        0xf21a -> :sswitch_2
        0xf21b -> :sswitch_2
        0xf21c -> :sswitch_2
        0xf21d -> :sswitch_2
        0xf21e -> :sswitch_2
        0xf21f -> :sswitch_2
        0xf221 -> :sswitch_2
        0xf222 -> :sswitch_2
        0xf223 -> :sswitch_2
        0xf224 -> :sswitch_2
        0xf225 -> :sswitch_2
        0xf226 -> :sswitch_2
        0xf227 -> :sswitch_2
        0xf228 -> :sswitch_2
        0xf229 -> :sswitch_2
        0xf22a -> :sswitch_2
        0xf22b -> :sswitch_2
        0xf22c -> :sswitch_2
        0xf22d -> :sswitch_2
        0xf22e -> :sswitch_2
        0xf22f -> :sswitch_2
        0xf611 -> :sswitch_2
        0xf612 -> :sswitch_2
        0xf921 -> :sswitch_2
        0xf922 -> :sswitch_2
        0xf923 -> :sswitch_2
        0xf924 -> :sswitch_2
        0xf925 -> :sswitch_2
        0xf926 -> :sswitch_2
        0xf927 -> :sswitch_2
        0xf928 -> :sswitch_2
        0xf929 -> :sswitch_2
        0xf931 -> :sswitch_2
        0xfa01 -> :sswitch_2
        0xfa02 -> :sswitch_2
        0xfa03 -> :sswitch_2
        0xfa04 -> :sswitch_2
        0xfa31 -> :sswitch_2
        0xfa32 -> :sswitch_2
        0xfa81 -> :sswitch_2
        0xfaa1 -> :sswitch_2
        0xfaa2 -> :sswitch_2
        0xfaa3 -> :sswitch_2
        0xfaa4 -> :sswitch_2
        0xfac1 -> :sswitch_2
        0xfaf1 -> :sswitch_2
        0xfaf2 -> :sswitch_2
        0xfb41 -> :sswitch_2
        0xfb42 -> :sswitch_2
        0xfb43 -> :sswitch_2
        0xfb44 -> :sswitch_2
        0xfb45 -> :sswitch_2
        0xfb71 -> :sswitch_2
        0xfb72 -> :sswitch_2
        0xfb73 -> :sswitch_2
        0xfb74 -> :sswitch_2
        0xfb75 -> :sswitch_2
        0xfb76 -> :sswitch_2
        0xfb77 -> :sswitch_2
        0xfb78 -> :sswitch_2
        0xfb79 -> :sswitch_2
        0xfb7a -> :sswitch_2
        0xfb7b -> :sswitch_2
        0xf1362 -> :sswitch_2
        0xf2111 -> :sswitch_2
        0xf2112 -> :sswitch_2
        0xf2113 -> :sswitch_2
        0xf2114 -> :sswitch_2
        0xf2115 -> :sswitch_2
        0xf2116 -> :sswitch_2
        0xf2117 -> :sswitch_2
        0xf2118 -> :sswitch_2
        0xf2119 -> :sswitch_2
        0xf2121 -> :sswitch_2
        0xf2122 -> :sswitch_2
        0xf2123 -> :sswitch_2
        0xf2124 -> :sswitch_2
        0xf2125 -> :sswitch_2
        0xf2126 -> :sswitch_2
        0xf2127 -> :sswitch_2
        0xf2128 -> :sswitch_2
        0xf2129 -> :sswitch_2
        0xf212a -> :sswitch_2
        0xf212b -> :sswitch_2
        0xf212c -> :sswitch_2
        0xf212d -> :sswitch_2
        0xf2131 -> :sswitch_2
        0xf2132 -> :sswitch_2
        0xf2133 -> :sswitch_2
        0xf2134 -> :sswitch_2
        0xf2135 -> :sswitch_2
        0xf2136 -> :sswitch_2
        0xf2137 -> :sswitch_2
        0xf2138 -> :sswitch_2
        0xf2139 -> :sswitch_2
        0xf213a -> :sswitch_2
        0xf213b -> :sswitch_2
        0xf213c -> :sswitch_2
        0xf213d -> :sswitch_2
        0xf213e -> :sswitch_2
        0xf2151 -> :sswitch_2
        0xf2152 -> :sswitch_2
        0xf2153 -> :sswitch_2
        0xf2154 -> :sswitch_2
        0xf2155 -> :sswitch_2
        0xf2161 -> :sswitch_2
        0xf2162 -> :sswitch_2
        0xf2163 -> :sswitch_2
        0xf2164 -> :sswitch_2
        0xf2165 -> :sswitch_2
        0xf2171 -> :sswitch_2
        0xf2172 -> :sswitch_2
        0xf2173 -> :sswitch_2
        0xf2174 -> :sswitch_2
        0xf2175 -> :sswitch_2
        0xf2176 -> :sswitch_2
        0xf2177 -> :sswitch_2
        0xf2178 -> :sswitch_2
        0xf2179 -> :sswitch_2
        0xf217a -> :sswitch_2
        0xf217b -> :sswitch_2
        0xf2181 -> :sswitch_2
        0xf2182 -> :sswitch_2
        0xf2183 -> :sswitch_2
        0xf2184 -> :sswitch_2
        0xf2185 -> :sswitch_2
        0xf2191 -> :sswitch_2
        0xf2192 -> :sswitch_2
        0xf2193 -> :sswitch_2
        0xf21c1 -> :sswitch_2
        0xf21c2 -> :sswitch_2
        0xf21c3 -> :sswitch_2
        0xf21c4 -> :sswitch_2
        0xf21c5 -> :sswitch_2
        0xf21c6 -> :sswitch_2
        0xf21c7 -> :sswitch_2
        0xf21c8 -> :sswitch_2
        0xf21c9 -> :sswitch_2
        0xf21ca -> :sswitch_2
        0xf21cb -> :sswitch_2
        0xf21d1 -> :sswitch_2
        0xf21e1 -> :sswitch_2
        0xf21e2 -> :sswitch_2
        0xf21f1 -> :sswitch_2
        0xf21f2 -> :sswitch_2
        0xf21f3 -> :sswitch_2
        0xf2201 -> :sswitch_2
        0xf2211 -> :sswitch_2
        0xf2212 -> :sswitch_2
        0xf2213 -> :sswitch_2
        0xf2214 -> :sswitch_2
        0xf2215 -> :sswitch_2
        0xf2216 -> :sswitch_2
        0xf2217 -> :sswitch_2
        0xf2218 -> :sswitch_2
        0xf2219 -> :sswitch_2
        0xf2221 -> :sswitch_2
        0xf2222 -> :sswitch_2
        0xf2223 -> :sswitch_2
        0xf2224 -> :sswitch_2
        0xf2225 -> :sswitch_2
        0xf2226 -> :sswitch_2
        0xf2251 -> :sswitch_2
        0xf2252 -> :sswitch_2
        0xf2253 -> :sswitch_2
        0xf2254 -> :sswitch_2
        0xf2255 -> :sswitch_2
        0xf2256 -> :sswitch_2
        0xf2257 -> :sswitch_2
        0xf2258 -> :sswitch_2
        0xf2259 -> :sswitch_2
        0xf225a -> :sswitch_2
        0xf225b -> :sswitch_2
        0xf225c -> :sswitch_2
        0xf225d -> :sswitch_2
        0xf225e -> :sswitch_2
        0xf225f -> :sswitch_2
        0xf2261 -> :sswitch_2
        0xf2262 -> :sswitch_2
        0xf2263 -> :sswitch_2
        0xf2291 -> :sswitch_2
        0xf2292 -> :sswitch_2
        0xf2293 -> :sswitch_2
        0xf2294 -> :sswitch_2
        0xf2295 -> :sswitch_2
        0xf2296 -> :sswitch_2
        0xf2297 -> :sswitch_2
        0xf2298 -> :sswitch_2
        0xf2299 -> :sswitch_2
        0xf229a -> :sswitch_2
        0xf229b -> :sswitch_2
        0xf229c -> :sswitch_2
        0xf229d -> :sswitch_2
        0xf229e -> :sswitch_2
        0xf229f -> :sswitch_2
        0xf22a1 -> :sswitch_2
        0xf22a2 -> :sswitch_2
        0xf22d1 -> :sswitch_2
        0xf22d2 -> :sswitch_2
        0xf22d3 -> :sswitch_2
        0xf22d4 -> :sswitch_2
        0xf22d5 -> :sswitch_2
        0xf22d6 -> :sswitch_2
        0xf22d7 -> :sswitch_2
        0xf22d8 -> :sswitch_2
        0xf22d9 -> :sswitch_2
        0xf22e1 -> :sswitch_2
        0xf22e2 -> :sswitch_2
        0xf9291 -> :sswitch_2
        0xf9292 -> :sswitch_2
        0xfaa21 -> :sswitch_2
        0xf21111 -> :sswitch_2
        0xf21112 -> :sswitch_2
        0xf21113 -> :sswitch_2
        0xf21114 -> :sswitch_2
        0xf21115 -> :sswitch_2
        0xf212b1 -> :sswitch_2
        0xf212b2 -> :sswitch_2
        0xf21311 -> :sswitch_2
        0xf21312 -> :sswitch_2
        0xf21361 -> :sswitch_2
        0xf21362 -> :sswitch_2
        0xf21363 -> :sswitch_2
        0xf21364 -> :sswitch_2
        0xf21365 -> :sswitch_2
        0xf21366 -> :sswitch_2
        0xf21367 -> :sswitch_2
        0xf21368 -> :sswitch_2
        0xf21381 -> :sswitch_2
        0xf21382 -> :sswitch_2
        0xf213a1 -> :sswitch_2
        0xf213a2 -> :sswitch_2
        0xf213a3 -> :sswitch_2
        0xf213a4 -> :sswitch_2
        0xf213f1 -> :sswitch_2
        0xf213f2 -> :sswitch_2
        0xf213f3 -> :sswitch_2
        0xf21741 -> :sswitch_2
        0xf21911 -> :sswitch_2
        0xf21912 -> :sswitch_2
        0xf21913 -> :sswitch_2
        0xf21914 -> :sswitch_2
        0xf21c11 -> :sswitch_2
        0xf21c12 -> :sswitch_2
        0xf21c13 -> :sswitch_2
        0xf21c21 -> :sswitch_2
        0xf21c61 -> :sswitch_2
        0xf21c62 -> :sswitch_2
        0xf22231 -> :sswitch_2
        0xf22232 -> :sswitch_2
        0xf22901 -> :sswitch_2
        0xf22902 -> :sswitch_2
        0xf22903 -> :sswitch_2
        0xf22904 -> :sswitch_2
        0xf22905 -> :sswitch_2
        0xf22906 -> :sswitch_2
        0xf22907 -> :sswitch_2
        0xf22981 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lcom/google/r/a/a/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/x;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFf:[Lcom/google/r/a/a/b/co;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/x;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/r/a/a/b/x;->uFg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFh:Lcom/google/r/a/a/b/cw;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFh:Lcom/google/r/a/a/b/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFj:Lcom/google/r/a/a/b/w;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFj:Lcom/google/r/a/a/b/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFk:Lcom/google/r/a/a/b/bl;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFk:Lcom/google/r/a/a/b/bl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/x;->uFi:Lcom/google/r/a/a/b/ax;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/r/a/a/b/x;->uFi:Lcom/google/r/a/a/b/ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
