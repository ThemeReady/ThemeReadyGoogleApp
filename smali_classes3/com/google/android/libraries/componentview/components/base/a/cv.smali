.class public final Lcom/google/android/libraries/componentview/components/base/a/cv;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/cv;",
        "Lcom/google/android/libraries/componentview/components/base/a/cw;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/cv;",
            ">;"
        }
    .end annotation
.end field

.field public static final qtk:Lcom/google/android/libraries/componentview/components/base/a/cv;


# instance fields
.field public aBG:I

.field public qtg:I

.field public qth:Z

.field public qti:Z

.field public qtj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cv;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/cv;-><init>()V

    .line 168
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtk:Lcom/google/android/libraries/componentview/components/base/a/cv;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cv;->coO()V

    .line 169
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
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cv;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cv;-><init>()V

    .line 165
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtk:Lcom/google/android/libraries/componentview/components/base/a/cv;

    goto :goto_0

    .line 47
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cw;

    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cw;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 52
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 55
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 56
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtg:I

    .line 58
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 59
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtg:I

    .line 60
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtg:I

    .line 63
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 64
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qth:Z

    .line 66
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 67
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->qth:Z

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qth:Z

    .line 71
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 72
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qti:Z

    .line 74
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 75
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->qti:Z

    .line 76
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qti:Z

    .line 79
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 80
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtj:Z

    .line 82
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 83
    :goto_8
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtj:Z

    .line 84
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtj:Z

    .line 85
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 86
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

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
    move v3, v2

    .line 74
    goto :goto_6

    :cond_7
    move v0, v2

    .line 79
    goto :goto_7

    :cond_8
    move v1, v2

    .line 82
    goto :goto_8

    .line 88
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 89
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 92
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 98
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 101
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtk:Lcom/google/android/libraries/componentview/components/base/a/cv;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 100
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 103
    :catch_0
    move-exception v0

    .line 105
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 107
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 110
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 112
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    :catch_3
    move-exception v0

    .line 154
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 156
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 115
    :cond_b
    :goto_a
    if-nez v3, :cond_e

    .line 116
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 122
    and-int/lit8 v4, v0, 0x7

    .line 123
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 133
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 134
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 119
    goto :goto_a

    .line 126
    :cond_c
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 127
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 128
    if-ne v4, v5, :cond_d

    .line 130
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 131
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 132
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 135
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    .line 136
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtg:I

    goto :goto_a

    .line 138
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    .line 139
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qth:Z

    goto :goto_a

    .line 141
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    .line 142
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qti:Z

    goto :goto_a

    .line 144
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    .line 145
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtj:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 160
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtk:Lcom/google/android/libraries/componentview/components/base/a/cv;

    goto/16 :goto_0

    .line 161
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/cv;

    monitor-enter v1

    .line 162
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 163
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtk:Lcom/google/android/libraries/componentview/components/base/a/cv;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->bks:Lcom/google/protobuf/cm;

    .line 164
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 165
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 164
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 44
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

    .line 117
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

    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->vWO:Z

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

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtg:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qth:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qti:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtj:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->vXP:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtg:I

    .line 31
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qth:Z

    .line 34
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 36
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qti:Z

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtj:Z

    .line 40
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->vXP:I

    goto :goto_0
.end method
