.class public final Lcom/google/speech/recognizer/a/g;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/recognizer/a/g;",
        "Lcom/google/speech/recognizer/a/h;",
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
            "Lcom/google/speech/recognizer/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final wNC:Lcom/google/speech/recognizer/a/g;


# instance fields
.field public aBG:I

.field public dRv:I

.field public tyQ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/google/speech/recognizer/a/g;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/g;-><init>()V

    .line 156
    sput-object v0, Lcom/google/speech/recognizer/a/g;->wNC:Lcom/google/speech/recognizer/a/g;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/g;->coO()V

    .line 157
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
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lcom/google/speech/recognizer/a/g;

    invoke-direct {p0}, Lcom/google/speech/recognizer/a/g;-><init>()V

    .line 153
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/google/speech/recognizer/a/g;->wNC:Lcom/google/speech/recognizer/a/g;

    goto :goto_0

    .line 39
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lcom/google/speech/recognizer/a/h;

    .line 41
    invoke-direct {p0}, Lcom/google/speech/recognizer/a/h;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 43
    check-cast v0, Lcom/google/protobuf/bf;

    .line 44
    check-cast p3, Lcom/google/speech/recognizer/a/g;

    .line 46
    iget v1, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 47
    :goto_1
    iget v3, p0, Lcom/google/speech/recognizer/a/g;->dRv:I

    .line 49
    iget v2, p3, Lcom/google/speech/recognizer/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 50
    :goto_2
    iget v6, p3, Lcom/google/speech/recognizer/a/g;->dRv:I

    .line 51
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/speech/recognizer/a/g;->dRv:I

    .line 54
    iget v1, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 55
    :goto_3
    iget-wide v2, p0, Lcom/google/speech/recognizer/a/g;->tyQ:J

    .line 57
    iget v6, p3, Lcom/google/speech/recognizer/a/g;->aBG:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_4

    .line 58
    :goto_4
    iget-wide v5, p3, Lcom/google/speech/recognizer/a/g;->tyQ:J

    .line 59
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/speech/recognizer/a/g;->tyQ:J

    .line 60
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 61
    iget v0, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    iget v1, p3, Lcom/google/speech/recognizer/a/g;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 46
    goto :goto_1

    :cond_2
    move v2, v5

    .line 49
    goto :goto_2

    :cond_3
    move v1, v5

    .line 54
    goto :goto_3

    :cond_4
    move v4, v5

    .line 57
    goto :goto_4

    .line 63
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 64
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    :try_start_0
    sget-boolean v0, Lcom/google/speech/recognizer/a/g;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 67
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 73
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 76
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    sget-object p0, Lcom/google/speech/recognizer/a/g;->wNC:Lcom/google/speech/recognizer/a/g;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 78
    :catch_0
    move-exception v0

    .line 80
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 82
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 85
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 87
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :catch_3
    move-exception v0

    .line 142
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 144
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v1, v5

    .line 90
    :cond_7
    :goto_6
    if-nez v1, :cond_c

    .line 91
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v2, v0, 0x7

    .line 98
    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    move v0, v5

    .line 108
    :goto_7
    if-nez v0, :cond_7

    move v1, v4

    .line 109
    goto :goto_6

    :sswitch_0
    move v1, v4

    .line 94
    goto :goto_6

    .line 101
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 102
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 103
    if-ne v2, v3, :cond_9

    .line 105
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 106
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 107
    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 110
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 111
    invoke-static {v0}, Lcom/google/speech/recognizer/a/i;->Gc(I)Lcom/google/speech/recognizer/a/i;

    move-result-object v2

    .line 112
    if-nez v2, :cond_b

    .line 115
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 116
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 117
    if-ne v2, v3, :cond_a

    .line 119
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 120
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 121
    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 122
    invoke-virtual {v2}, Lcom/google/protobuf/do;->cqC()V

    .line 126
    const/16 v3, 0x8

    .line 127
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 129
    :cond_b
    iget v2, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    .line 130
    iput v0, p0, Lcom/google/speech/recognizer/a/g;->dRv:I

    goto :goto_6

    .line 132
    :sswitch_2
    iget v0, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    .line 133
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/speech/recognizer/a/g;->tyQ:J
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 148
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/speech/recognizer/a/g;->wNC:Lcom/google/speech/recognizer/a/g;

    goto/16 :goto_0

    .line 149
    :pswitch_7
    sget-object v0, Lcom/google/speech/recognizer/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/speech/recognizer/a/g;

    monitor-enter v1

    .line 150
    :try_start_9
    sget-object v0, Lcom/google/speech/recognizer/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 151
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/recognizer/a/g;->wNC:Lcom/google/speech/recognizer/a/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/recognizer/a/g;->bks:Lcom/google/protobuf/cm;

    .line 152
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    :cond_e
    sget-object p0, Lcom/google/speech/recognizer/a/g;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 152
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 36
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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/speech/recognizer/a/g;->vWO:Z

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

    .line 23
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/speech/recognizer/a/g;->dRv:I

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget-wide v0, p0, Lcom/google/speech/recognizer/a/g;->tyQ:J

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/x;->y(IJ)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/speech/recognizer/a/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lcom/google/speech/recognizer/a/g;->vXP:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    iget v0, p0, Lcom/google/speech/recognizer/a/g;->dRv:I

    .line 29
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget v1, p0, Lcom/google/speech/recognizer/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 31
    iget-wide v2, p0, Lcom/google/speech/recognizer/a/g;->tyQ:J

    .line 32
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/speech/recognizer/a/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/speech/recognizer/a/g;->vXP:I

    goto :goto_0
.end method
