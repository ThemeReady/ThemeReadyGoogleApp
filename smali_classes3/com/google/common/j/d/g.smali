.class public final Lcom/google/common/j/d/g;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/common/j/d/g;",
        "Lcom/google/common/j/d/h;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# static fields
.field public static volatile bks:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<",
            "Lcom/google/common/j/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final tyT:Lcom/google/common/j/d/g;


# instance fields
.field public aBG:I

.field public bkv:B

.field public tyQ:J

.field public tyR:I

.field public tyS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/google/common/j/d/g;

    invoke-direct {v0}, Lcom/google/common/j/d/g;-><init>()V

    .line 177
    sput-object v0, Lcom/google/common/j/d/g;->tyT:Lcom/google/common/j/d/g;

    invoke-virtual {v0}, Lcom/google/common/j/d/g;->coO()V

    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/common/j/d/g;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 41
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lcom/google/common/j/d/g;

    invoke-direct {p0}, Lcom/google/common/j/d/g;-><init>()V

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    iget-byte v1, p0, Lcom/google/common/j/d/g;->bkv:B

    .line 44
    if-ne v1, v7, :cond_1

    sget-object p0, Lcom/google/common/j/d/g;->tyT:Lcom/google/common/j/d/g;

    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 46
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 48
    iget v1, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move v1, v7

    .line 49
    :goto_1
    if-nez v1, :cond_5

    .line 50
    if-eqz v2, :cond_3

    .line 51
    iput-byte v8, p0, Lcom/google/common/j/d/g;->bkv:B

    :cond_3
    move-object p0, v0

    .line 52
    goto :goto_0

    :cond_4
    move v1, v8

    .line 48
    goto :goto_1

    .line 54
    :cond_5
    iget v1, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 55
    :goto_2
    if-nez v1, :cond_8

    .line 56
    if-eqz v2, :cond_6

    .line 57
    iput-byte v8, p0, Lcom/google/common/j/d/g;->bkv:B

    :cond_6
    move-object p0, v0

    .line 58
    goto :goto_0

    :cond_7
    move v1, v8

    .line 54
    goto :goto_2

    .line 60
    :cond_8
    iget v1, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_a

    move v1, v7

    .line 61
    :goto_3
    if-nez v1, :cond_b

    .line 62
    if-eqz v2, :cond_9

    .line 63
    iput-byte v8, p0, Lcom/google/common/j/d/g;->bkv:B

    :cond_9
    move-object p0, v0

    .line 64
    goto :goto_0

    :cond_a
    move v1, v8

    .line 60
    goto :goto_3

    .line 65
    :cond_b
    if-eqz v2, :cond_c

    iput-byte v7, p0, Lcom/google/common/j/d/g;->bkv:B

    .line 66
    :cond_c
    sget-object p0, Lcom/google/common/j/d/g;->tyT:Lcom/google/common/j/d/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lcom/google/common/j/d/h;

    .line 69
    invoke-direct {p0}, Lcom/google/common/j/d/h;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 71
    check-cast v0, Lcom/google/protobuf/bf;

    .line 72
    check-cast p3, Lcom/google/common/j/d/g;

    .line 75
    iget v1, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_d

    move v1, v7

    .line 76
    :goto_4
    iget-wide v2, p0, Lcom/google/common/j/d/g;->tyQ:J

    .line 78
    iget v4, p3, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_e

    move v4, v7

    .line 79
    :goto_5
    iget-wide v5, p3, Lcom/google/common/j/d/g;->tyQ:J

    .line 80
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/j/d/g;->tyQ:J

    .line 83
    iget v1, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_f

    move v1, v7

    .line 84
    :goto_6
    iget v3, p0, Lcom/google/common/j/d/g;->tyR:I

    .line 86
    iget v2, p3, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_10

    move v2, v7

    .line 87
    :goto_7
    iget v4, p3, Lcom/google/common/j/d/g;->tyR:I

    .line 88
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/common/j/d/g;->tyR:I

    .line 91
    iget v1, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_11

    move v1, v7

    .line 92
    :goto_8
    iget v2, p0, Lcom/google/common/j/d/g;->tyS:I

    .line 94
    iget v3, p3, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_12

    .line 95
    :goto_9
    iget v3, p3, Lcom/google/common/j/d/g;->tyS:I

    .line 96
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/common/j/d/g;->tyS:I

    .line 97
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 98
    iget v0, p0, Lcom/google/common/j/d/g;->aBG:I

    iget v1, p3, Lcom/google/common/j/d/g;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/d/g;->aBG:I

    goto/16 :goto_0

    :cond_d
    move v1, v8

    .line 75
    goto :goto_4

    :cond_e
    move v4, v8

    .line 78
    goto :goto_5

    :cond_f
    move v1, v8

    .line 83
    goto :goto_6

    :cond_10
    move v2, v8

    .line 86
    goto :goto_7

    :cond_11
    move v1, v8

    .line 91
    goto :goto_8

    :cond_12
    move v7, v8

    .line 94
    goto :goto_9

    .line 100
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 101
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    :try_start_0
    sget-boolean v0, Lcom/google/common/j/d/g;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 104
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 110
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_13

    .line 111
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 113
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    sget-object p0, Lcom/google/common/j/d/g;->tyT:Lcom/google/common/j/d/g;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 112
    :cond_13
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 115
    :catch_0
    move-exception v0

    .line 117
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 119
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    throw v0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 122
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 124
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    move v1, v8

    .line 127
    :cond_15
    :goto_b
    if-nez v1, :cond_18

    .line 128
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 134
    and-int/lit8 v2, v0, 0x7

    .line 135
    if-ne v2, v9, :cond_16

    move v0, v8

    .line 145
    :goto_c
    if-nez v0, :cond_15

    move v1, v7

    .line 146
    goto :goto_b

    :sswitch_0
    move v1, v7

    .line 131
    goto :goto_b

    .line 138
    :cond_16
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 139
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 140
    if-ne v2, v3, :cond_17

    .line 142
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 143
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 144
    :cond_17
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_c

    .line 147
    :sswitch_1
    iget v0, p0, Lcom/google/common/j/d/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/d/g;->aBG:I

    .line 148
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/j/d/g;->tyQ:J

    goto :goto_b

    .line 150
    :sswitch_2
    iget v0, p0, Lcom/google/common/j/d/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/d/g;->aBG:I

    .line 151
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpa()I

    move-result v0

    iput v0, p0, Lcom/google/common/j/d/g;->tyR:I

    goto :goto_b

    .line 153
    :sswitch_3
    iget v0, p0, Lcom/google/common/j/d/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/d/g;->aBG:I

    .line 154
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpa()I

    move-result v0

    iput v0, p0, Lcom/google/common/j/d/g;->tyS:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    .line 169
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/common/j/d/g;->tyT:Lcom/google/common/j/d/g;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lcom/google/common/j/d/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/common/j/d/g;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lcom/google/common/j/d/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_19

    .line 172
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/common/j/d/g;->tyT:Lcom/google/common/j/d/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/common/j/d/g;->bks:Lcom/google/protobuf/cm;

    .line 173
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_1a
    sget-object p0, Lcom/google/common/j/d/g;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lcom/google/common/j/d/g;->vWO:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 25
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 18
    iget-wide v0, p0, Lcom/google/common/j/d/g;->tyQ:J

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/x;->y(IJ)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 21
    iget v0, p0, Lcom/google/common/j/d/g;->tyR:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->di(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/d/g;->tyS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->di(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/d/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lcom/google/common/j/d/g;->vXP:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget-wide v0, p0, Lcom/google/common/j/d/g;->tyQ:J

    .line 31
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33
    iget v1, p0, Lcom/google/common/j/d/g;->tyR:I

    .line 34
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/common/j/d/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/d/g;->tyS:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/common/j/d/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/google/common/j/d/g;->vXP:I

    goto :goto_0
.end method