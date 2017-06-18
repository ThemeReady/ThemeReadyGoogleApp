.class public final Lcom/google/aa/b/a/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aa/b/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vpj:[Lcom/google/aa/b/a/l;


# instance fields
.field public aBG:I

.field public dpc:Ljava/lang/String;

.field public lDx:J

.field public tsK:Lcom/google/common/j/c/cw;

.field public vpk:Lcom/google/aa/b/a/q;

.field public vpl:Lcom/google/aa/b/a/k;

.field public vpm:Lcom/google/aa/b/a/b;

.field public vpn:Lcom/google/aa/b/a/v;

.field public vpo:Lcom/google/aa/b/a/o;

.field public vpp:Lcom/google/aa/b/a/r;

.field public vpq:I

.field public vpr:[Lcom/google/aa/b/a/m;

.field public vps:Lcom/google/aa/b/a/n;

.field public vpt:Lcom/google/aa/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 20
    iput v3, p0, Lcom/google/aa/b/a/l;->aBG:I

    .line 21
    iput-object v2, p0, Lcom/google/aa/b/a/l;->tsK:Lcom/google/common/j/c/cw;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aa/b/a/l;->lDx:J

    .line 23
    iput-object v2, p0, Lcom/google/aa/b/a/l;->vpk:Lcom/google/aa/b/a/q;

    .line 24
    iput-object v2, p0, Lcom/google/aa/b/a/l;->vpl:Lcom/google/aa/b/a/k;

    .line 25
    iput-object v2, p0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 26
    iput-object v2, p0, Lcom/google/aa/b/a/l;->vpn:Lcom/google/aa/b/a/v;

    .line 27
    iput-object v2, p0, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/l;->dpc:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/google/aa/b/a/l;->vpp:Lcom/google/aa/b/a/r;

    .line 30
    iput v3, p0, Lcom/google/aa/b/a/l;->vpq:I

    .line 31
    invoke-static {}, Lcom/google/aa/b/a/m;->cge()[Lcom/google/aa/b/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    .line 32
    iput-object v2, p0, Lcom/google/aa/b/a/l;->vps:Lcom/google/aa/b/a/n;

    .line 33
    iput-object v2, p0, Lcom/google/aa/b/a/l;->vpt:Lcom/google/aa/c/b/c;

    .line 34
    iput-object v2, p0, Lcom/google/aa/b/a/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/a/l;->cachedSize:I

    .line 36
    return-void
.end method

.method public static cgd()[Lcom/google/aa/b/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/b/a/l;->vpj:[Lcom/google/aa/b/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aa/b/a/l;->vpj:[Lcom/google/aa/b/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/b/a/l;

    sput-object v0, Lcom/google/aa/b/a/l;->vpj:[Lcom/google/aa/b/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aa/b/a/l;->vpj:[Lcom/google/aa/b/a/l;

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
.method public final DU(I)Lcom/google/aa/b/a/l;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    .line 16
    iput p1, p0, Lcom/google/aa/b/a/l;->vpq:I

    .line 17
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpk:Lcom/google/aa/b/a/q;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/aa/b/a/l;->vpk:Lcom/google/aa/b/a/q;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/aa/b/a/l;->tsK:Lcom/google/common/j/c/cw;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aa/b/a/l;->tsK:Lcom/google/common/j/c/cw;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpl:Lcom/google/aa/b/a/k;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aa/b/a/l;->vpl:Lcom/google/aa/b/a/k;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget v1, p0, Lcom/google/aa/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/aa/b/a/l;->lDx:J

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpn:Lcom/google/aa/b/a/v;

    if-eqz v1, :cond_5

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/aa/b/a/l;->vpn:Lcom/google/aa/b/a/v;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    if-eqz v1, :cond_6

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lcom/google/aa/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/aa/b/a/l;->dpc:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpp:Lcom/google/aa/b/a/r;

    if-eqz v1, :cond_8

    .line 95
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/aa/b/a/l;->vpp:Lcom/google/aa/b/a/r;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget v1, p0, Lcom/google/aa/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 98
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/aa/b/a/l;->vpq:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 101
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 102
    iget-object v2, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_a

    .line 104
    const/16 v3, 0xf

    .line 105
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 107
    :cond_c
    iget-object v1, p0, Lcom/google/aa/b/a/l;->vps:Lcom/google/aa/b/a/n;

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/aa/b/a/l;->vps:Lcom/google/aa/b/a/n;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpt:Lcom/google/aa/c/b/c;

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/aa/b/a/l;->vpt:Lcom/google/aa/c/b/c;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    return v0
.end method

.method public final eT(J)Lcom/google/aa/b/a/l;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    .line 8
    iput-wide p1, p0, Lcom/google/aa/b/a/l;->lDx:J

    .line 9
    return-object p0
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
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpk:Lcom/google/aa/b/a/q;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/google/aa/b/a/q;

    invoke-direct {v0}, Lcom/google/aa/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/l;->vpk:Lcom/google/aa/b/a/q;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpk:Lcom/google/aa/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 124
    :sswitch_2
    iget-object v0, p0, Lcom/google/aa/b/a/l;->tsK:Lcom/google/common/j/c/cw;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lcom/google/common/j/c/cw;

    invoke-direct {v0}, Lcom/google/common/j/c/cw;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/l;->tsK:Lcom/google/common/j/c/cw;

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/aa/b/a/l;->tsK:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 128
    :sswitch_3
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpl:Lcom/google/aa/b/a/k;

    if-nez v0, :cond_3

    .line 129
    new-instance v0, Lcom/google/aa/b/a/k;

    invoke-direct {v0}, Lcom/google/aa/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/l;->vpl:Lcom/google/aa/b/a/k;

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpl:Lcom/google/aa/b/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 132
    :sswitch_4
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    if-nez v0, :cond_4

    .line 133
    new-instance v0, Lcom/google/aa/b/a/b;

    invoke-direct {v0}, Lcom/google/aa/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 138
    iput-wide v2, p0, Lcom/google/aa/b/a/l;->lDx:J

    .line 139
    iget v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_6
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpn:Lcom/google/aa/b/a/v;

    if-nez v0, :cond_5

    .line 142
    new-instance v0, Lcom/google/aa/b/a/v;

    invoke-direct {v0}, Lcom/google/aa/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/l;->vpn:Lcom/google/aa/b/a/v;

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpn:Lcom/google/aa/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 145
    :sswitch_7
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    if-nez v0, :cond_6

    .line 146
    new-instance v0, Lcom/google/aa/b/a/o;

    invoke-direct {v0}, Lcom/google/aa/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 149
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/l;->dpc:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    goto/16 :goto_0

    .line 152
    :sswitch_9
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpp:Lcom/google/aa/b/a/r;

    if-nez v0, :cond_7

    .line 153
    new-instance v0, Lcom/google/aa/b/a/r;

    invoke-direct {v0}, Lcom/google/aa/b/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/l;->vpp:Lcom/google/aa/b/a/r;

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpp:Lcom/google/aa/b/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 157
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 158
    iput v0, p0, Lcom/google/aa/b/a/l;->vpq:I

    .line 159
    iget v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    goto/16 :goto_0

    .line 161
    :sswitch_b
    const/16 v0, 0x7a

    .line 162
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 163
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    if-nez v0, :cond_9

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/b/a/m;

    .line 165
    if-eqz v0, :cond_8

    .line 166
    iget-object v3, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 168
    new-instance v3, Lcom/google/aa/b/a/m;

    invoke-direct {v3}, Lcom/google/aa/b/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    array-length v0, v0

    goto :goto_1

    .line 172
    :cond_a
    new-instance v3, Lcom/google/aa/b/a/m;

    invoke-direct {v3}, Lcom/google/aa/b/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 174
    iput-object v2, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    goto/16 :goto_0

    .line 176
    :sswitch_c
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vps:Lcom/google/aa/b/a/n;

    if-nez v0, :cond_b

    .line 177
    new-instance v0, Lcom/google/aa/b/a/n;

    invoke-direct {v0}, Lcom/google/aa/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/l;->vps:Lcom/google/aa/b/a/n;

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vps:Lcom/google/aa/b/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 180
    :sswitch_d
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpt:Lcom/google/aa/c/b/c;

    if-nez v0, :cond_c

    .line 181
    new-instance v0, Lcom/google/aa/c/b/c;

    invoke-direct {v0}, Lcom/google/aa/c/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/aa/b/a/l;->vpt:Lcom/google/aa/c/b/c;

    .line 182
    :cond_c
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpt:Lcom/google/aa/c/b/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x6a -> :sswitch_9
        0x70 -> :sswitch_a
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
        0x8a -> :sswitch_d
    .end sparse-switch
.end method

.method public final wd(Ljava/lang/String;)Lcom/google/aa/b/a/l;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    .line 13
    iput-object p1, p0, Lcom/google/aa/b/a/l;->dpc:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpk:Lcom/google/aa/b/a/q;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpk:Lcom/google/aa/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/aa/b/a/l;->tsK:Lcom/google/common/j/c/cw;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aa/b/a/l;->tsK:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpl:Lcom/google/aa/b/a/k;

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpl:Lcom/google/aa/b/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/aa/b/a/l;->lDx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpn:Lcom/google/aa/b/a/v;

    if-eqz v0, :cond_5

    .line 48
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpn:Lcom/google/aa/b/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    if-eqz v0, :cond_6

    .line 50
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpo:Lcom/google/aa/b/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_6
    iget v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 52
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/aa/b/a/l;->dpc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpp:Lcom/google/aa/b/a/r;

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpp:Lcom/google/aa/b/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_8
    iget v0, p0, Lcom/google/aa/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/aa/b/a/l;->vpq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 59
    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpr:[Lcom/google/aa/b/a/m;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_a

    .line 61
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 62
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vps:Lcom/google/aa/b/a/n;

    if-eqz v0, :cond_c

    .line 64
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/aa/b/a/l;->vps:Lcom/google/aa/b/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 65
    :cond_c
    iget-object v0, p0, Lcom/google/aa/b/a/l;->vpt:Lcom/google/aa/c/b/c;

    if-eqz v0, :cond_d

    .line 66
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/aa/b/a/l;->vpt:Lcom/google/aa/c/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 67
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 68
    return-void
.end method
