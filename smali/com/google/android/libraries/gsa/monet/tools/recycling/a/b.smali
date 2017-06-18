.class public final Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;",
        "Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;",
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
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qXJ:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;


# instance fields
.field public aBG:I

.field public qXG:Ljava/lang/String;

.field public qXH:Z

.field public qXI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;-><init>()V

    .line 158
    sput-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXJ:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->coO()V

    .line 159
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXG:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;-><init>()V

    .line 155
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXJ:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    goto :goto_0

    .line 47
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;

    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 52
    check-cast p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 55
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 56
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXG:Ljava/lang/String;

    .line 58
    iget v3, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 59
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXG:Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXG:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 64
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXH:Z

    .line 66
    iget v3, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 67
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXH:Z

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXH:Z

    .line 71
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 72
    :goto_5
    iget v3, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXI:I

    .line 74
    iget v4, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 75
    :goto_6
    iget v2, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXI:I

    .line 76
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXI:I

    .line 77
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1

    :cond_2
    move v3, v2

    .line 58
    goto :goto_2

    :cond_3
    move v0, v2

    .line 63
    goto :goto_3

    :cond_4
    move v3, v2

    .line 66
    goto :goto_4

    :cond_5
    move v0, v2

    .line 71
    goto :goto_5

    :cond_6
    move v1, v2

    .line 74
    goto :goto_6

    .line 80
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 84
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 90
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 93
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXJ:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 92
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 95
    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 99
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 102
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 104
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :catch_3
    move-exception v0

    .line 144
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v2

    .line 107
    :cond_9
    :goto_8
    if-nez v3, :cond_c

    .line 108
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 114
    and-int/lit8 v4, v0, 0x7

    .line 115
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 125
    :goto_9
    if-nez v0, :cond_9

    move v3, v1

    .line 126
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 111
    goto :goto_8

    .line 118
    :cond_a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 119
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 120
    if-ne v4, v5, :cond_b

    .line 122
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 123
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 124
    :cond_b
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 127
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    .line 129
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXG:Ljava/lang/String;

    goto :goto_8

    .line 131
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    .line 132
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXH:Z

    goto :goto_8

    .line 134
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    .line 135
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXI:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 150
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXJ:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    monitor-enter v1

    .line 152
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 153
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXJ:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->bks:Lcom/google/protobuf/cm;

    .line 154
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :cond_e
    sget-object p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 44
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

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->vWO:Z

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

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXG:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXH:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->vXP:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXG:Ljava/lang/String;

    .line 34
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXH:Z

    .line 37
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXI:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->vXP:I

    goto :goto_0
.end method
