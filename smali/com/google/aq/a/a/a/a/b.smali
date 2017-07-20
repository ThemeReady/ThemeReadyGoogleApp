.class public final Lcom/google/aq/a/a/a/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aq/a/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zbN:[Lcom/google/aq/a/a/a/a/b;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public bmw:I

.field public dHx:Ljava/lang/String;

.field public gKQ:I

.field public vlN:I

.field public zbO:Z

.field public zbP:Z

.field public zbQ:I

.field public zbR:Lcom/google/aq/a/a/a/a/e;

.field public zbS:Ljava/lang/String;

.field public zbT:Lcom/google/aq/a/a/a/a/c;

.field public zbr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/b;->bmr:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 22
    iput-boolean v1, p0, Lcom/google/aq/a/a/a/a/b;->zbO:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbr:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/google/aq/a/a/a/a/b;->zbP:Z

    .line 25
    iput v1, p0, Lcom/google/aq/a/a/a/a/b;->zbQ:I

    .line 26
    iput v1, p0, Lcom/google/aq/a/a/a/a/b;->vlN:I

    .line 27
    iput-object v2, p0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbS:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/google/aq/a/a/a/a/b;->zbT:Lcom/google/aq/a/a/a/a/c;

    .line 30
    iput-object v2, p0, Lcom/google/aq/a/a/a/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->cachedSize:I

    .line 32
    return-void
.end method

.method public static cKl()[Lcom/google/aq/a/a/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aq/a/a/a/a/b;->zbN:[Lcom/google/aq/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aq/a/a/a/a/b;->zbN:[Lcom/google/aq/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aq/a/a/a/a/b;

    sput-object v0, Lcom/google/aq/a/a/a/a/b;->zbN:[Lcom/google/aq/a/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aq/a/a/a/a/b;->zbN:[Lcom/google/aq/a/a/a/a/b;

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
.method public final CZ(Ljava/lang/String;)Lcom/google/aq/a/a/a/a/b;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    .line 10
    iput-object p1, p0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final Jt(I)Lcom/google/aq/a/a/a/a/b;
    .locals 1

    .prologue
    .line 12
    iput p1, p0, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 13
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    .line 14
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 60
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aq/a/a/a/a/b;->bmr:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/aq/a/a/a/a/b;->zbO:Z

    .line 75
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/aq/a/a/a/a/b;->zbr:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/aq/a/a/a/a/b;->zbP:Z

    .line 85
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/aq/a/a/a/a/b;->zbQ:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/aq/a/a/a/a/b;->vlN:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget-object v1, p0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    .line 97
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/aq/a/a/a/a/b;->zbS:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget-object v1, p0, Lcom/google/aq/a/a/a/a/b;->zbT:Lcom/google/aq/a/a/a/a/c;

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/aq/a/a/a/a/b;->zbT:Lcom/google/aq/a/a/a/a/c;

    .line 103
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/b;->bmr:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    goto :goto_0

    .line 117
    :sswitch_3
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    .line 118
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    .line 126
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/google/aq/a/a/a/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 123
    :pswitch_0
    iput v2, p0, Lcom/google/aq/a/a/a/a/b;->bmw:I

    .line 124
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    goto :goto_0

    .line 129
    :sswitch_4
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    .line 130
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 134
    packed-switch v2, :pswitch_data_1

    .line 138
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/google/aq/a/a/a/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 135
    :pswitch_1
    iput v2, p0, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    .line 136
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    goto :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aq/a/a/a/a/b;->zbO:Z

    .line 142
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbr:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    goto/16 :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aq/a/a/a/a/b;->zbP:Z

    .line 148
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    goto/16 :goto_0

    .line 151
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 152
    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->zbQ:I

    .line 153
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    goto/16 :goto_0

    .line 155
    :sswitch_9
    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    .line 156
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 160
    packed-switch v2, :pswitch_data_2

    .line 164
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/google/aq/a/a/a/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 161
    :pswitch_2
    iput v2, p0, Lcom/google/aq/a/a/a/a/b;->vlN:I

    .line 162
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    goto/16 :goto_0

    .line 167
    :sswitch_a
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lcom/google/aq/a/a/a/a/e;

    invoke-direct {v0}, Lcom/google/aq/a/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 171
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbS:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    goto/16 :goto_0

    .line 174
    :sswitch_c
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbT:Lcom/google/aq/a/a/a/a/c;

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Lcom/google/aq/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/aq/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbT:Lcom/google/aq/a/a/a/a/c;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbT:Lcom/google/aq/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 134
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 160
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aq/a/a/a/a/b;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aq/a/a/a/a/b;->dHx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->bmw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->gKQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 41
    :cond_3
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/aq/a/a/a/a/b;->zbO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 43
    :cond_4
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 44
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/aq/a/a/a/a/b;->zbr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/aq/a/a/a/a/b;->zbP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->zbQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 49
    :cond_7
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/aq/a/a/a/a/b;->vlN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    if-eqz v0, :cond_9

    .line 52
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/aq/a/a/a/a/b;->zbR:Lcom/google/aq/a/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 53
    :cond_9
    iget v0, p0, Lcom/google/aq/a/a/a/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/aq/a/a/a/a/b;->zbS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 55
    :cond_a
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/b;->zbT:Lcom/google/aq/a/a/a/a/c;

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/aq/a/a/a/a/b;->zbT:Lcom/google/aq/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 57
    :cond_b
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 58
    return-void
.end method
