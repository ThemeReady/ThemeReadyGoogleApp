.class public final Lcom/google/t/a/l;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/t/a/l;",
        "Lcom/google/t/a/m;",
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
            "Lcom/google/t/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final uWb:Lcom/google/t/a/l;


# instance fields
.field public aBG:I

.field public nvL:J

.field public sqy:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uVY:Z

.field public uVZ:Z

.field public uWa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/google/t/a/l;

    invoke-direct {v0}, Lcom/google/t/a/l;-><init>()V

    .line 198
    sput-object v0, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;

    invoke-virtual {v0}, Lcom/google/t/a/l;->coO()V

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 4
    iput-object v0, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/t/a/l;->nvL:J

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lcom/google/t/a/l;

    invoke-direct {p0}, Lcom/google/t/a/l;-><init>()V

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 65
    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/google/t/a/m;

    .line 67
    invoke-direct {p0}, Lcom/google/t/a/m;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 69
    check-cast v0, Lcom/google/protobuf/bf;

    .line 70
    check-cast p3, Lcom/google/t/a/l;

    .line 73
    iget v1, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 74
    :goto_1
    iget-boolean v3, p0, Lcom/google/t/a/l;->uVY:Z

    .line 76
    iget v2, p3, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 77
    :goto_2
    iget-boolean v4, p3, Lcom/google/t/a/l;->uVY:Z

    .line 78
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/t/a/l;->uVY:Z

    .line 79
    iget-object v1, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    .line 82
    iget v1, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 83
    :goto_3
    iget-wide v2, p0, Lcom/google/t/a/l;->nvL:J

    .line 85
    iget v4, p3, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 86
    :goto_4
    iget-wide v5, p3, Lcom/google/t/a/l;->nvL:J

    .line 87
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/t/a/l;->nvL:J

    .line 90
    iget v1, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 91
    :goto_5
    iget-boolean v3, p0, Lcom/google/t/a/l;->uVZ:Z

    .line 93
    iget v2, p3, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 94
    :goto_6
    iget-boolean v4, p3, Lcom/google/t/a/l;->uVZ:Z

    .line 95
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/t/a/l;->uVZ:Z

    .line 98
    iget v1, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 99
    :goto_7
    iget-boolean v2, p0, Lcom/google/t/a/l;->uWa:Z

    .line 101
    iget v3, p3, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v10, :cond_8

    .line 102
    :goto_8
    iget-boolean v3, p3, Lcom/google/t/a/l;->uWa:Z

    .line 103
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/t/a/l;->uWa:Z

    .line 104
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 105
    iget v0, p0, Lcom/google/t/a/l;->aBG:I

    iget v1, p3, Lcom/google/t/a/l;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/t/a/l;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 73
    goto :goto_1

    :cond_2
    move v2, v8

    .line 76
    goto :goto_2

    :cond_3
    move v1, v8

    .line 82
    goto :goto_3

    :cond_4
    move v4, v8

    .line 85
    goto :goto_4

    :cond_5
    move v1, v8

    .line 90
    goto :goto_5

    :cond_6
    move v2, v8

    .line 93
    goto :goto_6

    :cond_7
    move v1, v8

    .line 98
    goto :goto_7

    :cond_8
    move v7, v8

    .line 101
    goto :goto_8

    .line 107
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 108
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 109
    :try_start_0
    sget-boolean v0, Lcom/google/t/a/l;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 111
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 117
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 120
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    sget-object p0, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 119
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 122
    :catch_0
    move-exception v0

    .line 124
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 126
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 129
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 131
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :catch_3
    move-exception v0

    .line 184
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 186
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v1, v8

    .line 134
    :cond_b
    :goto_a
    if-nez v1, :cond_10

    .line 135
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 141
    and-int/lit8 v2, v0, 0x7

    .line 142
    if-ne v2, v9, :cond_c

    move v0, v8

    .line 152
    :goto_b
    if-nez v0, :cond_b

    move v1, v7

    .line 153
    goto :goto_a

    :sswitch_0
    move v1, v7

    .line 138
    goto :goto_a

    .line 145
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 146
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 147
    if-ne v2, v3, :cond_d

    .line 149
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 150
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 151
    :cond_d
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 154
    :sswitch_1
    iget v0, p0, Lcom/google/t/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/t/a/l;->aBG:I

    .line 155
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/t/a/l;->uVY:Z

    goto :goto_a

    .line 157
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v0, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_e

    .line 159
    iget-object v3, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    .line 161
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 163
    if-nez v0, :cond_f

    const/16 v0, 0xa

    .line 164
    :goto_c
    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    .line 166
    :cond_e
    iget-object v0, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 163
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 168
    :sswitch_3
    iget v0, p0, Lcom/google/t/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/t/a/l;->aBG:I

    .line 169
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/t/a/l;->nvL:J

    goto :goto_a

    .line 171
    :sswitch_4
    iget v0, p0, Lcom/google/t/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/t/a/l;->aBG:I

    .line 172
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/t/a/l;->uVZ:Z

    goto :goto_a

    .line 174
    :sswitch_5
    iget v0, p0, Lcom/google/t/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/t/a/l;->aBG:I

    .line 175
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/t/a/l;->uWa:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 190
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    sget-object v0, Lcom/google/t/a/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/t/a/l;

    monitor-enter v1

    .line 192
    :try_start_9
    sget-object v0, Lcom/google/t/a/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    .line 193
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/t/a/l;->bks:Lcom/google/protobuf/cm;

    .line 194
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 195
    :cond_12
    sget-object p0, Lcom/google/t/a/l;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 61
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/t/a/l;->vWO:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 33
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-boolean v0, p0, Lcom/google/t/a/l;->uVY:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 22
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/t/a/l;->nvL:J

    .line 27
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 29
    iget-boolean v0, p0, Lcom/google/t/a/l;->uVZ:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 31
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/t/a/l;->uWa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/t/a/l;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    iget v0, p0, Lcom/google/t/a/l;->vXP:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 38
    iget-boolean v0, p0, Lcom/google/t/a/l;->uVY:Z

    .line 39
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    .line 43
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 45
    :cond_1
    add-int v0, v1, v3

    .line 47
    iget-object v1, p0, Lcom/google/t/a/l;->sqy:Lcom/google/protobuf/bp;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/t/a/l;->nvL:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 53
    iget-boolean v1, p0, Lcom/google/t/a/l;->uVZ:Z

    .line 54
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/t/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/t/a/l;->uWa:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/t/a/l;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/t/a/l;->vXP:I

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method
