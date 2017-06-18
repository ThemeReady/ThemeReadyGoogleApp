.class public final Lcom/google/android/libraries/componentview/components/d/a/bu;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/bu;",
        "Lcom/google/android/libraries/componentview/components/d/a/bv;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/bu;",
            ">;"
        }
    .end annotation
.end field

.field public static final qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public qBf:D

.field public qBg:D

.field public qBh:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/bu;-><init>()V

    .line 174
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bu;->coO()V

    .line 175
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aCS:Ljava/lang/String;

    .line 3
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

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bu;-><init>()V

    .line 171
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_0

    .line 52
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bv;

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bv;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 56
    check-cast v0, Lcom/google/protobuf/bf;

    .line 57
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 60
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aCS:Ljava/lang/String;

    .line 63
    iget v2, p3, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 64
    :goto_2
    iget-object v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bu;->aCS:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aCS:Ljava/lang/String;

    .line 68
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 69
    :goto_3
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBf:D

    .line 71
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 72
    :goto_4
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBf:D

    .line 73
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBf:D

    .line 76
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 77
    :goto_5
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBg:D

    .line 79
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    move v4, v7

    .line 80
    :goto_6
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBg:D

    .line 81
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBg:D

    .line 84
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 85
    :goto_7
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBh:D

    .line 87
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v10, :cond_8

    move v4, v7

    .line 88
    :goto_8
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBh:D

    .line 89
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBh:D

    .line 90
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 91
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 60
    goto :goto_1

    :cond_2
    move v2, v8

    .line 63
    goto :goto_2

    :cond_3
    move v1, v8

    .line 68
    goto :goto_3

    :cond_4
    move v4, v8

    .line 71
    goto :goto_4

    :cond_5
    move v1, v8

    .line 76
    goto :goto_5

    :cond_6
    move v4, v8

    .line 79
    goto :goto_6

    :cond_7
    move v1, v8

    .line 84
    goto :goto_7

    :cond_8
    move v4, v8

    .line 87
    goto :goto_8

    .line 93
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 94
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 97
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 103
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 106
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 105
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 108
    :catch_0
    move-exception v0

    .line 110
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 112
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 156
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 115
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 117
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :catch_3
    move-exception v0

    .line 160
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 162
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v1, v8

    .line 120
    :cond_b
    :goto_a
    if-nez v1, :cond_e

    .line 121
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 127
    and-int/lit8 v2, v0, 0x7

    .line 128
    if-ne v2, v9, :cond_c

    move v0, v8

    .line 138
    :goto_b
    if-nez v0, :cond_b

    move v1, v7

    .line 139
    goto :goto_a

    :sswitch_0
    move v1, v7

    .line 124
    goto :goto_a

    .line 131
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 132
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 133
    if-ne v2, v3, :cond_d

    .line 135
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 136
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 137
    :cond_d
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 140
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    .line 142
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aCS:Ljava/lang/String;

    goto :goto_a

    .line 144
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    .line 145
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBf:D

    goto :goto_a

    .line 147
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    .line 148
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBg:D

    goto :goto_a

    .line 150
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    .line 151
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBh:D
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 166
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto/16 :goto_0

    .line 167
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/bu;

    monitor-enter v1

    .line 168
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 169
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->bks:Lcom/google/protobuf/cm;

    .line 170
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 171
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 170
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 49
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

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->vWO:Z

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

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aCS:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBf:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/x;->b(ID)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBg:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->b(ID)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 26
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBh:D

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/x;->b(ID)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->vXP:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aCS:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 38
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBf:D

    .line 39
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBg:D

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 44
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBh:D

    .line 45
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/x;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->vXP:I

    goto :goto_0
.end method
