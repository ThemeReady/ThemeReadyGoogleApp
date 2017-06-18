.class public final Lcom/google/assistant/api/d/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/api/d/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rKS:[Lcom/google/assistant/api/d/a/c;


# instance fields
.field public aBG:I

.field public bkq:I

.field public gOv:Ljava/lang/String;

.field public rKR:I

.field public rKT:La/a/a/a;

.field public rKU:Lcom/google/aj/a/a/a/a;

.field public rKV:Lf/a/c;

.field public rKW:Lx/a/m;

.field public rKX:Lx/a/p;

.field public rKY:Lcom/google/assistant/api/d/a/k;

.field public rKZ:Lcom/google/assistant/api/f/b/a/i;

.field public rLa:Lcom/google/j/a/a/a/a/a;

.field public rLb:La/b/a/a/a;

.field public rLc:Lcom/google/assistant/api/d/a/h;

.field public rLd:Lx/a/i;

.field public rLe:Lcom/google/assistant/api/d/a/j;

.field public rLf:Lcom/google/assistant/api/d/a/f;

.field public rLg:Lcom/google/assistant/api/d/a/b;

.field public rLh:Lx/a/h;


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
    iput v2, p0, Lcom/google/assistant/api/d/a/c;->rKR:I

    .line 10
    iput v3, p0, Lcom/google/assistant/api/d/a/c;->aBG:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->gOv:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKT:La/a/a/a;

    .line 13
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKU:Lcom/google/aj/a/a/a/a;

    .line 14
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKV:Lf/a/c;

    .line 15
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKW:Lx/a/m;

    .line 16
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKX:Lx/a/p;

    .line 17
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKY:Lcom/google/assistant/api/d/a/k;

    .line 18
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKZ:Lcom/google/assistant/api/f/b/a/i;

    .line 19
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLa:Lcom/google/j/a/a/a/a/a;

    .line 20
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLb:La/b/a/a/a;

    .line 21
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLc:Lcom/google/assistant/api/d/a/h;

    .line 22
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLd:Lx/a/i;

    .line 23
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLe:Lcom/google/assistant/api/d/a/j;

    .line 24
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLf:Lcom/google/assistant/api/d/a/f;

    .line 25
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLg:Lcom/google/assistant/api/d/a/b;

    .line 26
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLh:Lx/a/h;

    .line 27
    iput v3, p0, Lcom/google/assistant/api/d/a/c;->bkq:I

    .line 28
    iput-object v1, p0, Lcom/google/assistant/api/d/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 29
    iput v2, p0, Lcom/google/assistant/api/d/a/c;->cachedSize:I

    .line 30
    return-void
.end method

.method public static bPw()[Lcom/google/assistant/api/d/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/d/a/c;->rKS:[Lcom/google/assistant/api/d/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/d/a/c;->rKS:[Lcom/google/assistant/api/d/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/d/a/c;

    sput-object v0, Lcom/google/assistant/api/d/a/c;->rKS:[Lcom/google/assistant/api/d/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/api/d/a/c;->rKS:[Lcom/google/assistant/api/d/a/c;

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
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/assistant/api/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/api/d/a/c;->bkq:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/d/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->gOv:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKT:La/a/a/a;

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rKT:La/a/a/a;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKU:Lcom/google/aj/a/a/a/a;

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rKU:Lcom/google/aj/a/a/a/a;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKV:Lf/a/c;

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rKV:Lf/a/c;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKW:Lx/a/m;

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rKW:Lx/a/m;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKX:Lx/a/p;

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rKX:Lx/a/p;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKY:Lcom/google/assistant/api/d/a/k;

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rKY:Lcom/google/assistant/api/d/a/k;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKZ:Lcom/google/assistant/api/f/b/a/i;

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rKZ:Lcom/google/assistant/api/f/b/a/i;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLa:Lcom/google/j/a/a/a/a/a;

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rLa:Lcom/google/j/a/a/a/a/a;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLb:La/b/a/a/a;

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rLb:La/b/a/a/a;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLc:Lcom/google/assistant/api/d/a/h;

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rLc:Lcom/google/assistant/api/d/a/h;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLd:Lx/a/i;

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rLd:Lx/a/i;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_c
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLe:Lcom/google/assistant/api/d/a/j;

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rLe:Lcom/google/assistant/api/d/a/j;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLf:Lcom/google/assistant/api/d/a/f;

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rLf:Lcom/google/assistant/api/d/a/f;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLg:Lcom/google/assistant/api/d/a/b;

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rLg:Lcom/google/assistant/api/d/a/b;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLh:Lx/a/h;

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/assistant/api/d/a/c;->rLh:Lx/a/h;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget v1, p0, Lcom/google/assistant/api/d/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/assistant/api/d/a/c;->aBG:I

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 131
    packed-switch v2, :pswitch_data_0

    .line 135
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/d/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 132
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/api/d/a/c;->bkq:I

    .line 133
    iget v0, p0, Lcom/google/assistant/api/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/d/a/c;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->gOv:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/assistant/api/d/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/d/a/c;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKT:La/a/a/a;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKT:La/a/a/a;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKT:La/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 145
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKU:Lcom/google/aj/a/a/a/a;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Lcom/google/aj/a/a/a/a;

    invoke-direct {v0}, Lcom/google/aj/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKU:Lcom/google/aj/a/a/a/a;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKU:Lcom/google/aj/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 149
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKV:Lf/a/c;

    if-nez v0, :cond_3

    .line 150
    new-instance v0, Lf/a/c;

    invoke-direct {v0}, Lf/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKV:Lf/a/c;

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKV:Lf/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 153
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKW:Lx/a/m;

    if-nez v0, :cond_4

    .line 154
    new-instance v0, Lx/a/m;

    invoke-direct {v0}, Lx/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKW:Lx/a/m;

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKW:Lx/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 157
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKX:Lx/a/p;

    if-nez v0, :cond_5

    .line 158
    new-instance v0, Lx/a/p;

    invoke-direct {v0}, Lx/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKX:Lx/a/p;

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKX:Lx/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 161
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKY:Lcom/google/assistant/api/d/a/k;

    if-nez v0, :cond_6

    .line 162
    new-instance v0, Lcom/google/assistant/api/d/a/k;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKY:Lcom/google/assistant/api/d/a/k;

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKY:Lcom/google/assistant/api/d/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 165
    :sswitch_9
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKZ:Lcom/google/assistant/api/f/b/a/i;

    if-nez v0, :cond_7

    .line 166
    new-instance v0, Lcom/google/assistant/api/f/b/a/i;

    invoke-direct {v0}, Lcom/google/assistant/api/f/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKZ:Lcom/google/assistant/api/f/b/a/i;

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKZ:Lcom/google/assistant/api/f/b/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 169
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLa:Lcom/google/j/a/a/a/a/a;

    if-nez v0, :cond_8

    .line 170
    new-instance v0, Lcom/google/j/a/a/a/a/a;

    invoke-direct {v0}, Lcom/google/j/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLa:Lcom/google/j/a/a/a/a/a;

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLa:Lcom/google/j/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 173
    :sswitch_b
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLb:La/b/a/a/a;

    if-nez v0, :cond_9

    .line 174
    new-instance v0, La/b/a/a/a;

    invoke-direct {v0}, La/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLb:La/b/a/a/a;

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLb:La/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 177
    :sswitch_c
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLc:Lcom/google/assistant/api/d/a/h;

    if-nez v0, :cond_a

    .line 178
    new-instance v0, Lcom/google/assistant/api/d/a/h;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLc:Lcom/google/assistant/api/d/a/h;

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLc:Lcom/google/assistant/api/d/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 181
    :sswitch_d
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLd:Lx/a/i;

    if-nez v0, :cond_b

    .line 182
    new-instance v0, Lx/a/i;

    invoke-direct {v0}, Lx/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLd:Lx/a/i;

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLd:Lx/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 185
    :sswitch_e
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLe:Lcom/google/assistant/api/d/a/j;

    if-nez v0, :cond_c

    .line 186
    new-instance v0, Lcom/google/assistant/api/d/a/j;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLe:Lcom/google/assistant/api/d/a/j;

    .line 187
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLe:Lcom/google/assistant/api/d/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 189
    :sswitch_f
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLf:Lcom/google/assistant/api/d/a/f;

    if-nez v0, :cond_d

    .line 190
    new-instance v0, Lcom/google/assistant/api/d/a/f;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLf:Lcom/google/assistant/api/d/a/f;

    .line 191
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLf:Lcom/google/assistant/api/d/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 193
    :sswitch_10
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLg:Lcom/google/assistant/api/d/a/b;

    if-nez v0, :cond_e

    .line 194
    new-instance v0, Lcom/google/assistant/api/d/a/b;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLg:Lcom/google/assistant/api/d/a/b;

    .line 195
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLg:Lcom/google/assistant/api/d/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 197
    :sswitch_11
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLh:Lx/a/h;

    if-nez v0, :cond_f

    .line 198
    new-instance v0, Lx/a/h;

    invoke-direct {v0}, Lx/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLh:Lx/a/h;

    .line 199
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLh:Lx/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 131
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
    .line 31
    iget v0, p0, Lcom/google/assistant/api/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/api/d/a/c;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/d/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->gOv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKT:La/a/a/a;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKT:La/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKU:Lcom/google/aj/a/a/a/a;

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKU:Lcom/google/aj/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKV:Lf/a/c;

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKV:Lf/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKW:Lx/a/m;

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKW:Lx/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKX:Lx/a/p;

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKX:Lx/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKY:Lcom/google/assistant/api/d/a/k;

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKY:Lcom/google/assistant/api/d/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rKZ:Lcom/google/assistant/api/f/b/a/i;

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rKZ:Lcom/google/assistant/api/f/b/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLa:Lcom/google/j/a/a/a/a/a;

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLa:Lcom/google/j/a/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLb:La/b/a/a/a;

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLb:La/b/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLc:Lcom/google/assistant/api/d/a/h;

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLc:Lcom/google/assistant/api/d/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLd:Lx/a/i;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLd:Lx/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLe:Lcom/google/assistant/api/d/a/j;

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLe:Lcom/google/assistant/api/d/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLf:Lcom/google/assistant/api/d/a/f;

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLf:Lcom/google/assistant/api/d/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLg:Lcom/google/assistant/api/d/a/b;

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLg:Lcom/google/assistant/api/d/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/api/d/a/c;->rLh:Lx/a/h;

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/assistant/api/d/a/c;->rLh:Lx/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 65
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 66
    return-void
.end method
