.class public final Lcom/google/android/libraries/gsa/f/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/gsa/f/b;",
        "Lcom/google/android/libraries/gsa/f/c;",
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
            "Lcom/google/android/libraries/gsa/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qSa:Lcom/google/android/libraries/gsa/f/b;


# instance fields
.field public aBG:I

.field public hWU:Z

.field public hWV:Z

.field public onS:I

.field public qRZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/google/android/libraries/gsa/f/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/f/b;-><init>()V

    .line 169
    sput-object v0, Lcom/google/android/libraries/gsa/f/b;->qSa:Lcom/google/android/libraries/gsa/f/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/f/b;->coO()V

    .line 170
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->hWV:Z

    .line 3
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

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/gsa/f/b;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/f/b;-><init>()V

    .line 166
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/gsa/f/b;->qSa:Lcom/google/android/libraries/gsa/f/b;

    goto :goto_0

    .line 48
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/gsa/f/c;

    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/f/c;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 53
    check-cast p3, Lcom/google/android/libraries/gsa/f/b;

    .line 56
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 57
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/gsa/f/b;->onS:I

    .line 59
    iget v3, p3, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 60
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/gsa/f/b;->onS:I

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->onS:I

    .line 64
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 65
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/f/b;->hWU:Z

    .line 67
    iget v3, p3, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 68
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/gsa/f/b;->hWU:Z

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->hWU:Z

    .line 72
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 73
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/f/b;->hWV:Z

    .line 75
    iget v3, p3, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 76
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/gsa/f/b;->hWV:Z

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->hWV:Z

    .line 80
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 81
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/libraries/gsa/f/b;->qRZ:Z

    .line 83
    iget v4, p3, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 84
    :goto_8
    iget-boolean v2, p3, Lcom/google/android/libraries/gsa/f/b;->qRZ:Z

    .line 85
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->qRZ:Z

    .line 86
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 87
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v3, v2

    .line 59
    goto :goto_2

    :cond_3
    move v0, v2

    .line 64
    goto :goto_3

    :cond_4
    move v3, v2

    .line 67
    goto :goto_4

    :cond_5
    move v0, v2

    .line 72
    goto :goto_5

    :cond_6
    move v3, v2

    .line 75
    goto :goto_6

    :cond_7
    move v0, v2

    .line 80
    goto :goto_7

    :cond_8
    move v1, v2

    .line 83
    goto :goto_8

    .line 89
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 90
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/gsa/f/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 93
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 99
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 102
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/gsa/f/b;->qSa:Lcom/google/android/libraries/gsa/f/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 101
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 104
    :catch_0
    move-exception v0

    .line 106
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 108
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 111
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 113
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :catch_3
    move-exception v0

    .line 155
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 157
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 116
    :cond_b
    :goto_a
    if-nez v3, :cond_e

    .line 117
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 123
    and-int/lit8 v4, v0, 0x7

    .line 124
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 134
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 135
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 120
    goto :goto_a

    .line 127
    :cond_c
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 128
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 129
    if-ne v4, v5, :cond_d

    .line 131
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 132
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 133
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 136
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    .line 137
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->onS:I

    goto :goto_a

    .line 139
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    .line 140
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->hWU:Z

    goto :goto_a

    .line 142
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    .line 143
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->hWV:Z

    goto :goto_a

    .line 145
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    .line 146
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->qRZ:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 161
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/gsa/f/b;->qSa:Lcom/google/android/libraries/gsa/f/b;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/gsa/f/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/gsa/f/b;

    monitor-enter v1

    .line 163
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/gsa/f/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 164
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/gsa/f/b;->qSa:Lcom/google/android/libraries/gsa/f/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/gsa/f/b;->bks:Lcom/google/protobuf/cm;

    .line 165
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 166
    :cond_10
    sget-object p0, Lcom/google/android/libraries/gsa/f/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 45
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

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/gsa/f/b;->vWO:Z

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
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->onS:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->hWU:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 22
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/f/b;->hWV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/f/b;->qRZ:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/f/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->vXP:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    iget v0, p0, Lcom/google/android/libraries/gsa/f/b;->onS:I

    .line 32
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 34
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/f/b;->hWU:Z

    .line 35
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 37
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/f/b;->hWV:Z

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 40
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/f/b;->qRZ:Z

    .line 41
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/gsa/f/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/android/libraries/gsa/f/b;->vXP:I

    goto :goto_0
.end method
