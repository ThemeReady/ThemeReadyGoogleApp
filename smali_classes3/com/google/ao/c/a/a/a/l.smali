.class public final Lcom/google/ao/c/a/a/a/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ao/c/a/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wyt:[Lcom/google/ao/c/a/a/a/l;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public aCS:Ljava/lang/String;

.field public rXg:Z

.field public uND:Ljava/lang/String;

.field public wyA:Lcom/google/ao/c/a/a/a/ad;

.field public wyB:Ljava/lang/String;

.field public wyC:[Lcom/google/ao/c/a/a/a/r;

.field public wyD:Lcom/google/protobuf/a/a;

.field public wys:I

.field public wyu:Lcom/google/ao/c/a/a/a/o;

.field public wyv:Lcom/google/ao/c/a/a/a/m;

.field public wyw:Lcom/google/ao/c/a/a/a/p;

.field public wyx:Lcom/google/ao/c/a/a/a/n;

.field public wyy:Lcom/google/protobuf/a/r;

.field public wyz:Lcom/google/protobuf/a/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/ao/c/a/a/a/l;->wys:I

    .line 10
    iput v3, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    .line 11
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyu:Lcom/google/ao/c/a/a/a/o;

    .line 12
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyv:Lcom/google/ao/c/a/a/a/m;

    .line 13
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyw:Lcom/google/ao/c/a/a/a/p;

    .line 14
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyx:Lcom/google/ao/c/a/a/a/n;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->aCS:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyy:Lcom/google/protobuf/a/r;

    .line 17
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyz:Lcom/google/protobuf/a/r;

    .line 18
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyA:Lcom/google/ao/c/a/a/a/ad;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyB:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/ao/c/a/a/a/r;->csD()[Lcom/google/ao/c/a/a/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->aBR:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->uND:Ljava/lang/String;

    .line 23
    iput-boolean v3, p0, Lcom/google/ao/c/a/a/a/l;->rXg:Z

    .line 24
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyD:Lcom/google/protobuf/a/a;

    .line 25
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    iput v2, p0, Lcom/google/ao/c/a/a/a/l;->cachedSize:I

    .line 27
    return-void
.end method

.method public static csC()[Lcom/google/ao/c/a/a/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ao/c/a/a/a/l;->wyt:[Lcom/google/ao/c/a/a/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ao/c/a/a/a/l;->wyt:[Lcom/google/ao/c/a/a/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ao/c/a/a/a/l;

    sput-object v0, Lcom/google/ao/c/a/a/a/l;->wyt:[Lcom/google/ao/c/a/a/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ao/c/a/a/a/l;->wyt:[Lcom/google/ao/c/a/a/a/l;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 63
    iget v1, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->aCS:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyy:Lcom/google/protobuf/a/r;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyy:Lcom/google/protobuf/a/r;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyz:Lcom/google/protobuf/a/r;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyz:Lcom/google/protobuf/a/r;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyA:Lcom/google/ao/c/a/a/a/ad;

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyA:Lcom/google/ao/c/a/a/a/ad;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyB:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyu:Lcom/google/ao/c/a/a/a/o;

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyu:Lcom/google/ao/c/a/a/a/o;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyv:Lcom/google/ao/c/a/a/a/m;

    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyv:Lcom/google/ao/c/a/a/a/m;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyw:Lcom/google/ao/c/a/a/a/p;

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyw:Lcom/google/ao/c/a/a/a/p;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyx:Lcom/google/ao/c/a/a/a/n;

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyx:Lcom/google/ao/c/a/a/a/n;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 91
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 92
    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    aget-object v2, v2, v0

    .line 93
    if-eqz v2, :cond_9

    .line 94
    const/16 v3, 0xa

    .line 95
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 97
    :cond_b
    iget v1, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->aBR:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget v1, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->uND:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget v1, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/ao/c/a/a/a/l;->rXg:Z

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_e
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyD:Lcom/google/protobuf/a/a;

    if-eqz v1, :cond_f

    .line 111
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyD:Lcom/google/protobuf/a/a;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->aCS:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_2
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyy:Lcom/google/protobuf/a/r;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/google/protobuf/a/r;

    invoke-direct {v0}, Lcom/google/protobuf/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyy:Lcom/google/protobuf/a/r;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyy:Lcom/google/protobuf/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 127
    :sswitch_3
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyz:Lcom/google/protobuf/a/r;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lcom/google/protobuf/a/r;

    invoke-direct {v0}, Lcom/google/protobuf/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyz:Lcom/google/protobuf/a/r;

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyz:Lcom/google/protobuf/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyA:Lcom/google/ao/c/a/a/a/ad;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Lcom/google/ao/c/a/a/a/ad;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyA:Lcom/google/ao/c/a/a/a/ad;

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyA:Lcom/google/ao/c/a/a/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyB:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_6
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyu:Lcom/google/ao/c/a/a/a/o;

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Lcom/google/ao/c/a/a/a/o;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyu:Lcom/google/ao/c/a/a/a/o;

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyu:Lcom/google/ao/c/a/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 142
    :sswitch_7
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyv:Lcom/google/ao/c/a/a/a/m;

    if-nez v0, :cond_5

    .line 143
    new-instance v0, Lcom/google/ao/c/a/a/a/m;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyv:Lcom/google/ao/c/a/a/a/m;

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyv:Lcom/google/ao/c/a/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 146
    :sswitch_8
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyw:Lcom/google/ao/c/a/a/a/p;

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Lcom/google/ao/c/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyw:Lcom/google/ao/c/a/a/a/p;

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyw:Lcom/google/ao/c/a/a/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 150
    :sswitch_9
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyx:Lcom/google/ao/c/a/a/a/n;

    if-nez v0, :cond_7

    .line 151
    new-instance v0, Lcom/google/ao/c/a/a/a/n;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyx:Lcom/google/ao/c/a/a/a/n;

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyx:Lcom/google/ao/c/a/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 154
    :sswitch_a
    const/16 v0, 0x52

    .line 155
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    if-nez v0, :cond_9

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ao/c/a/a/a/r;

    .line 158
    if-eqz v0, :cond_8

    .line 159
    iget-object v3, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 161
    new-instance v3, Lcom/google/ao/c/a/a/a/r;

    invoke-direct {v3}, Lcom/google/ao/c/a/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    array-length v0, v0

    goto :goto_1

    .line 165
    :cond_a
    new-instance v3, Lcom/google/ao/c/a/a/a/r;

    invoke-direct {v3}, Lcom/google/ao/c/a/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 167
    iput-object v2, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    goto/16 :goto_0

    .line 169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->aBR:Ljava/lang/String;

    .line 170
    iget v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->uND:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    goto/16 :goto_0

    .line 175
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/a/a/l;->rXg:Z

    .line 176
    iget v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    goto/16 :goto_0

    .line 178
    :sswitch_e
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyD:Lcom/google/protobuf/a/a;

    if-nez v0, :cond_b

    .line 179
    new-instance v0, Lcom/google/protobuf/a/a;

    invoke-direct {v0}, Lcom/google/protobuf/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyD:Lcom/google/protobuf/a/a;

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyD:Lcom/google/protobuf/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyy:Lcom/google/protobuf/a/r;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyy:Lcom/google/protobuf/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyz:Lcom/google/protobuf/a/r;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyz:Lcom/google/protobuf/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyA:Lcom/google/ao/c/a/a/a/ad;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyA:Lcom/google/ao/c/a/a/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyu:Lcom/google/ao/c/a/a/a/o;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyu:Lcom/google/ao/c/a/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyv:Lcom/google/ao/c/a/a/a/m;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyv:Lcom/google/ao/c/a/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyw:Lcom/google/ao/c/a/a/a/p;

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyw:Lcom/google/ao/c/a/a/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyx:Lcom/google/ao/c/a/a/a/n;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyx:Lcom/google/ao/c/a/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 48
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyC:[Lcom/google/ao/c/a/a/a/r;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_9

    .line 50
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->uND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/ao/c/a/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/ao/c/a/a/a/l;->rXg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/l;->wyD:Lcom/google/protobuf/a/a;

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/l;->wyD:Lcom/google/protobuf/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 61
    return-void
.end method
