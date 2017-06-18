.class public final Lcom/google/q/b/c/pb;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/pb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uxL:[Lcom/google/q/b/c/pb;


# instance fields
.field public aBG:I

.field public tnE:I

.field public tva:I

.field public uxM:Z

.field public uxN:I

.field public uxO:Lcom/google/q/b/c/pe;

.field public uxP:Lcom/google/q/b/c/pe;

.field public uxQ:Lcom/google/q/b/c/pe;

.field public uxR:Lcom/google/q/b/c/pd;

.field public uxS:Lcom/google/q/b/c/pg;

.field public uxT:J

.field public uxU:J

.field public uxV:J

.field public uxW:Lcom/google/q/b/c/pc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    .line 10
    iput-boolean v1, p0, Lcom/google/q/b/c/pb;->uxM:Z

    .line 11
    iput v1, p0, Lcom/google/q/b/c/pb;->uxN:I

    .line 12
    iput v1, p0, Lcom/google/q/b/c/pb;->tva:I

    .line 13
    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxO:Lcom/google/q/b/c/pe;

    .line 14
    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    .line 15
    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxQ:Lcom/google/q/b/c/pe;

    .line 16
    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxR:Lcom/google/q/b/c/pd;

    .line 17
    iput v1, p0, Lcom/google/q/b/c/pb;->tnE:I

    .line 18
    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxS:Lcom/google/q/b/c/pg;

    .line 19
    iput-wide v2, p0, Lcom/google/q/b/c/pb;->uxT:J

    .line 20
    iput-wide v2, p0, Lcom/google/q/b/c/pb;->uxU:J

    .line 21
    iput-wide v2, p0, Lcom/google/q/b/c/pb;->uxV:J

    .line 22
    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxW:Lcom/google/q/b/c/pc;

    .line 23
    iput-object v0, p0, Lcom/google/q/b/c/pb;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/pb;->cachedSize:I

    .line 25
    return-void
.end method

.method public static ccE()[Lcom/google/q/b/c/pb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/pb;->uxL:[Lcom/google/q/b/c/pb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/pb;->uxL:[Lcom/google/q/b/c/pb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/pb;

    sput-object v0, Lcom/google/q/b/c/pb;->uxL:[Lcom/google/q/b/c/pb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/pb;->uxL:[Lcom/google/q/b/c/pb;

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
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/q/b/c/pb;->uxM:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/q/b/c/pb;->tva:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxO:Lcom/google/q/b/c/pe;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/pb;->uxO:Lcom/google/q/b/c/pe;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxQ:Lcom/google/q/b/c/pe;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/pb;->uxQ:Lcom/google/q/b/c/pe;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxR:Lcom/google/q/b/c/pd;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/pb;->uxR:Lcom/google/q/b/c/pd;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/q/b/c/pb;->tnE:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxS:Lcom/google/q/b/c/pg;

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/pb;->uxS:Lcom/google/q/b/c/pg;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/q/b/c/pb;->uxT:J

    .line 81
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/q/b/c/pb;->uxU:J

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/q/b/c/pb;->uxV:J

    .line 87
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxW:Lcom/google/q/b/c/pc;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/q/b/c/pb;->uxW:Lcom/google/q/b/c/pc;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/q/b/c/pb;->uxN:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/pb;->uxM:Z

    .line 102
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 106
    iput v0, p0, Lcom/google/q/b/c/pb;->tva:I

    .line 107
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxO:Lcom/google/q/b/c/pe;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/q/b/c/pe;

    invoke-direct {v0}, Lcom/google/q/b/c/pe;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxO:Lcom/google/q/b/c/pe;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxO:Lcom/google/q/b/c/pe;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 113
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/google/q/b/c/pe;

    invoke-direct {v0}, Lcom/google/q/b/c/pe;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 117
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxQ:Lcom/google/q/b/c/pe;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lcom/google/q/b/c/pe;

    invoke-direct {v0}, Lcom/google/q/b/c/pe;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxQ:Lcom/google/q/b/c/pe;

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxQ:Lcom/google/q/b/c/pe;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 121
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxR:Lcom/google/q/b/c/pd;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Lcom/google/q/b/c/pd;

    invoke-direct {v0}, Lcom/google/q/b/c/pd;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxR:Lcom/google/q/b/c/pd;

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxR:Lcom/google/q/b/c/pd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 125
    :sswitch_7
    iget v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 134
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/pb;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 131
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/pb;->tnE:I

    .line 132
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    goto/16 :goto_0

    .line 137
    :sswitch_8
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxS:Lcom/google/q/b/c/pg;

    if-nez v0, :cond_5

    .line 138
    new-instance v0, Lcom/google/q/b/c/pg;

    invoke-direct {v0}, Lcom/google/q/b/c/pg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxS:Lcom/google/q/b/c/pg;

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxS:Lcom/google/q/b/c/pg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 142
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lcom/google/q/b/c/pb;->uxT:J

    .line 144
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/google/q/b/c/pb;->uxU:J

    .line 149
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    goto/16 :goto_0

    .line 152
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 153
    iput-wide v0, p0, Lcom/google/q/b/c/pb;->uxV:J

    .line 154
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    goto/16 :goto_0

    .line 156
    :sswitch_c
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxW:Lcom/google/q/b/c/pc;

    if-nez v0, :cond_6

    .line 157
    new-instance v0, Lcom/google/q/b/c/pc;

    invoke-direct {v0}, Lcom/google/q/b/c/pc;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pb;->uxW:Lcom/google/q/b/c/pc;

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxW:Lcom/google/q/b/c/pc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 160
    :sswitch_d
    iget v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/q/b/c/pb;->aBG:I

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 165
    packed-switch v2, :pswitch_data_1

    .line 169
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/pb;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 166
    :pswitch_1
    iput v2, p0, Lcom/google/q/b/c/pb;->uxN:I

    .line 167
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/q/b/c/pb;->uxM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/pb;->tva:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxO:Lcom/google/q/b/c/pe;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxO:Lcom/google/q/b/c/pe;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxQ:Lcom/google/q/b/c/pe;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxQ:Lcom/google/q/b/c/pe;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxR:Lcom/google/q/b/c/pd;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxR:Lcom/google/q/b/c/pd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/q/b/c/pb;->tnE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxS:Lcom/google/q/b/c/pg;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxS:Lcom/google/q/b/c/pg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/q/b/c/pb;->uxT:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/q/b/c/pb;->uxU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/q/b/c/pb;->uxV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/q/b/c/pb;->uxW:Lcom/google/q/b/c/pc;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/q/b/c/pb;->uxW:Lcom/google/q/b/c/pc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/pb;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/q/b/c/pb;->uxN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
