.class public final Lcom/google/q/b/ea;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/q/b/ea;",
        "Lcom/google/q/b/eb;",
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
            "Lcom/google/q/b/ea;",
            ">;"
        }
    .end annotation
.end field

.field public static final tRm:Lcom/google/q/b/ea;


# instance fields
.field public aBG:I

.field public tRj:J

.field public tRk:I

.field public tRl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/google/q/b/ea;

    invoke-direct {v0}, Lcom/google/q/b/ea;-><init>()V

    .line 153
    sput-object v0, Lcom/google/q/b/ea;->tRm:Lcom/google/q/b/ea;

    invoke-virtual {v0}, Lcom/google/q/b/ea;->coO()V

    .line 154
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lcom/google/q/b/ea;

    invoke-direct {p0}, Lcom/google/q/b/ea;-><init>()V

    .line 150
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/q/b/ea;->tRm:Lcom/google/q/b/ea;

    goto :goto_0

    .line 43
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Lcom/google/q/b/eb;

    .line 45
    invoke-direct {p0}, Lcom/google/q/b/eb;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 47
    check-cast v0, Lcom/google/protobuf/bf;

    .line 48
    check-cast p3, Lcom/google/q/b/ea;

    .line 51
    iget v1, p0, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 52
    :goto_1
    iget-wide v2, p0, Lcom/google/q/b/ea;->tRj:J

    .line 54
    iget v4, p3, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 55
    :goto_2
    iget-wide v5, p3, Lcom/google/q/b/ea;->tRj:J

    .line 56
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/q/b/ea;->tRj:J

    .line 59
    iget v1, p0, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 60
    :goto_3
    iget v3, p0, Lcom/google/q/b/ea;->tRk:I

    .line 62
    iget v2, p3, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_4

    move v2, v7

    .line 63
    :goto_4
    iget v4, p3, Lcom/google/q/b/ea;->tRk:I

    .line 64
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/q/b/ea;->tRk:I

    .line 67
    iget v1, p0, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 68
    :goto_5
    iget v2, p0, Lcom/google/q/b/ea;->tRl:I

    .line 70
    iget v3, p3, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_6

    .line 71
    :goto_6
    iget v3, p3, Lcom/google/q/b/ea;->tRl:I

    .line 72
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/q/b/ea;->tRl:I

    .line 73
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 74
    iget v0, p0, Lcom/google/q/b/ea;->aBG:I

    iget v1, p3, Lcom/google/q/b/ea;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/ea;->aBG:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 51
    goto :goto_1

    :cond_2
    move v4, v8

    .line 54
    goto :goto_2

    :cond_3
    move v1, v8

    .line 59
    goto :goto_3

    :cond_4
    move v2, v8

    .line 62
    goto :goto_4

    :cond_5
    move v1, v8

    .line 67
    goto :goto_5

    :cond_6
    move v7, v8

    .line 70
    goto :goto_6

    .line 76
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v0, Lcom/google/q/b/ea;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 80
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 86
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 89
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    sget-object p0, Lcom/google/q/b/ea;->tRm:Lcom/google/q/b/ea;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 88
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 91
    :catch_0
    move-exception v0

    .line 93
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 95
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 98
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 100
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :catch_3
    move-exception v0

    .line 139
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 141
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v1, v8

    .line 103
    :cond_9
    :goto_8
    if-nez v1, :cond_c

    .line 104
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 110
    and-int/lit8 v2, v0, 0x7

    .line 111
    if-ne v2, v9, :cond_a

    move v0, v8

    .line 121
    :goto_9
    if-nez v0, :cond_9

    move v1, v7

    .line 122
    goto :goto_8

    :sswitch_0
    move v1, v7

    .line 107
    goto :goto_8

    .line 114
    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 115
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 116
    if-ne v2, v3, :cond_b

    .line 118
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 119
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 120
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 123
    :sswitch_1
    iget v0, p0, Lcom/google/q/b/ea;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/ea;->aBG:I

    .line 124
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/q/b/ea;->tRj:J

    goto :goto_8

    .line 126
    :sswitch_2
    iget v0, p0, Lcom/google/q/b/ea;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/ea;->aBG:I

    .line 127
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/q/b/ea;->tRk:I

    goto :goto_8

    .line 129
    :sswitch_3
    iget v0, p0, Lcom/google/q/b/ea;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/ea;->aBG:I

    .line 130
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/q/b/ea;->tRl:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 145
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/q/b/ea;->tRm:Lcom/google/q/b/ea;

    goto/16 :goto_0

    .line 146
    :pswitch_7
    sget-object v0, Lcom/google/q/b/ea;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/q/b/ea;

    monitor-enter v1

    .line 147
    :try_start_9
    sget-object v0, Lcom/google/q/b/ea;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 148
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/q/b/ea;->tRm:Lcom/google/q/b/ea;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/q/b/ea;->bks:Lcom/google/protobuf/cm;

    .line 149
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    :cond_e
    sget-object p0, Lcom/google/q/b/ea;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 149
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 40
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

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3
    sget-boolean v0, Lcom/google/q/b/ea;->vWO:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 24
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 17
    iget-wide v0, p0, Lcom/google/q/b/ea;->tRj:J

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/x;->y(IJ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 20
    iget v0, p0, Lcom/google/q/b/ea;->tRk:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/ea;->tRl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/ea;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lcom/google/q/b/ea;->vXP:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget-wide v0, p0, Lcom/google/q/b/ea;->tRj:J

    .line 30
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 32
    iget v1, p0, Lcom/google/q/b/ea;->tRk:I

    .line 33
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/q/b/ea;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/q/b/ea;->tRl:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/ea;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/google/q/b/ea;->vXP:I

    goto :goto_0
.end method
