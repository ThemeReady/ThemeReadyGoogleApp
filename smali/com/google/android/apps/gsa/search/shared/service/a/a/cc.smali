.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fOG:I

.field public fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

.field public fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

.field public fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

.field public fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

.field public fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

.field public fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

.field public fQk:Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

.field public fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

.field public fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

.field public fQn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 7
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fOG:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQk:Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQn:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQn:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQk:Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQk:Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    return v0
.end method

.method public final fc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQn:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQn:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    if-nez v0, :cond_5

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 106
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    if-nez v0, :cond_6

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 110
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQk:Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    if-nez v0, :cond_7

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQk:Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQk:Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 114
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    if-nez v0, :cond_8

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 118
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    if-nez v0, :cond_9

    .line 119
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    .line 120
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    if-eqz v0, :cond_6

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQk:Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQk:Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
