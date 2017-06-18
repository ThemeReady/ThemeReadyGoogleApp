.class public final Lcom/google/s/b/a/a/a;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/s/b/a/a/a;",
        "Lcom/google/s/b/a/a/b;",
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
            "Lcom/google/s/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final uNZ:Lcom/google/s/b/a/a/a;


# instance fields
.field public aBG:I

.field public qmE:I

.field public qmF:Ljava/lang/String;

.field public qmG:Ljava/lang/String;

.field public qmO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/google/s/b/a/a/a;

    invoke-direct {v0}, Lcom/google/s/b/a/a/a;-><init>()V

    .line 186
    sput-object v0, Lcom/google/s/b/a/a/a;->uNZ:Lcom/google/s/b/a/a/a;

    invoke-virtual {v0}, Lcom/google/s/b/a/a/a;->coO()V

    .line 187
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/b/a/a/a;->qmF:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/b/a/a/a;->qmG:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/b/a/a/a;->qmO:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lcom/google/s/b/a/a/a;

    invoke-direct {p0}, Lcom/google/s/b/a/a/a;-><init>()V

    .line 183
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Lcom/google/s/b/a/a/a;->uNZ:Lcom/google/s/b/a/a/a;

    goto :goto_0

    .line 62
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lcom/google/s/b/a/a/b;

    .line 64
    invoke-direct {p0}, Lcom/google/s/b/a/a/b;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 67
    check-cast p3, Lcom/google/s/b/a/a/a;

    .line 70
    iget v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 71
    :goto_1
    iget-object v4, p0, Lcom/google/s/b/a/a/a;->qmF:Ljava/lang/String;

    .line 73
    iget v3, p3, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 74
    :goto_2
    iget-object v5, p3, Lcom/google/s/b/a/a/a;->qmF:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/b/a/a/a;->qmF:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 79
    :goto_3
    iget-object v4, p0, Lcom/google/s/b/a/a/a;->qmG:Ljava/lang/String;

    .line 81
    iget v3, p3, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 82
    :goto_4
    iget-object v5, p3, Lcom/google/s/b/a/a/a;->qmG:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/b/a/a/a;->qmG:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 87
    :goto_5
    iget v4, p0, Lcom/google/s/b/a/a/a;->qmE:I

    .line 89
    iget v3, p3, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 90
    :goto_6
    iget v5, p3, Lcom/google/s/b/a/a/a;->qmE:I

    .line 91
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/s/b/a/a/a;->qmE:I

    .line 94
    iget v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 95
    :goto_7
    iget-object v3, p0, Lcom/google/s/b/a/a/a;->qmO:Ljava/lang/String;

    .line 97
    iget v4, p3, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 98
    :goto_8
    iget-object v2, p3, Lcom/google/s/b/a/a/a;->qmO:Ljava/lang/String;

    .line 99
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/b/a/a/a;->qmO:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 101
    iget v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    iget v1, p3, Lcom/google/s/b/a/a/a;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    :cond_2
    move v3, v2

    .line 73
    goto :goto_2

    :cond_3
    move v0, v2

    .line 78
    goto :goto_3

    :cond_4
    move v3, v2

    .line 81
    goto :goto_4

    :cond_5
    move v0, v2

    .line 86
    goto :goto_5

    :cond_6
    move v3, v2

    .line 89
    goto :goto_6

    :cond_7
    move v0, v2

    .line 94
    goto :goto_7

    :cond_8
    move v1, v2

    .line 97
    goto :goto_8

    .line 103
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 104
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    :try_start_0
    sget-boolean v0, Lcom/google/s/b/a/a/a;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 107
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 113
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 114
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 116
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    sget-object p0, Lcom/google/s/b/a/a/a;->uNZ:Lcom/google/s/b/a/a/a;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 115
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 118
    :catch_0
    move-exception v0

    .line 120
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 122
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    throw v0

    .line 123
    :catch_2
    move-exception v0

    .line 124
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 125
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 127
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :catch_3
    move-exception v0

    .line 172
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 174
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 130
    :cond_b
    :goto_a
    if-nez v3, :cond_e

    .line 131
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 137
    and-int/lit8 v4, v0, 0x7

    .line 138
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 148
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 149
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 134
    goto :goto_a

    .line 141
    :cond_c
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 142
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 143
    if-ne v4, v5, :cond_d

    .line 145
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 146
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 147
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 150
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget v4, p0, Lcom/google/s/b/a/a/a;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/s/b/a/a/a;->aBG:I

    .line 152
    iput-object v0, p0, Lcom/google/s/b/a/a/a;->qmF:Ljava/lang/String;

    goto :goto_a

    .line 154
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget v4, p0, Lcom/google/s/b/a/a/a;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/s/b/a/a/a;->aBG:I

    .line 156
    iput-object v0, p0, Lcom/google/s/b/a/a/a;->qmG:Ljava/lang/String;

    goto :goto_a

    .line 158
    :sswitch_3
    iget v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    .line 159
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/s/b/a/a/a;->qmE:I

    goto :goto_a

    .line 161
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget v4, p0, Lcom/google/s/b/a/a/a;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/s/b/a/a/a;->aBG:I

    .line 163
    iput-object v0, p0, Lcom/google/s/b/a/a/a;->qmO:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 178
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/s/b/a/a/a;->uNZ:Lcom/google/s/b/a/a/a;

    goto/16 :goto_0

    .line 179
    :pswitch_7
    sget-object v0, Lcom/google/s/b/a/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/s/b/a/a/a;

    monitor-enter v1

    .line 180
    :try_start_9
    sget-object v0, Lcom/google/s/b/a/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 181
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/s/b/a/a/a;->uNZ:Lcom/google/s/b/a/a/a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/s/b/a/a/a;->bks:Lcom/google/protobuf/cm;

    .line 182
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 183
    :cond_10
    sget-object p0, Lcom/google/s/b/a/a/a;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 182
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 59
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

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/s/b/a/a/a;->vWO:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 34
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/s/b/a/a/a;->qmF:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/s/b/a/a/a;->qmG:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/s/b/a/a/a;->qmE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/s/b/a/a/a;->qmO:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/s/b/a/a/a;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lcom/google/s/b/a/a/a;->vXP:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/s/b/a/a/a;->qmF:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 46
    iget-object v1, p0, Lcom/google/s/b/a/a/a;->qmG:Ljava/lang/String;

    .line 47
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/s/b/a/a/a;->qmE:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/s/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 54
    iget-object v1, p0, Lcom/google/s/b/a/a/a;->qmO:Ljava/lang/String;

    .line 55
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/s/b/a/a/a;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/google/s/b/a/a/a;->vXP:I

    goto :goto_0
.end method
