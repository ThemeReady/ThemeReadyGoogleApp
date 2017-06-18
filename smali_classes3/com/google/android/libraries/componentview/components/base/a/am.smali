.class public final Lcom/google/android/libraries/componentview/components/base/a/am;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/am;",
        "Lcom/google/android/libraries/componentview/components/base/a/ao;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/am;",
            ">;"
        }
    .end annotation
.end field

.field public static final qqw:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/componentview/components/base/a/ap;",
            ">;"
        }
    .end annotation
.end field

.field public static final qqx:Lcom/google/android/libraries/componentview/components/base/a/am;


# instance fields
.field public qqv:Lcom/google/protobuf/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/an;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/an;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqw:Lcom/google/protobuf/bn;

    .line 180
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/am;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/am;-><init>()V

    .line 181
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/am;->coO()V

    .line 182
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/bg;->vYi:Lcom/google/protobuf/bg;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/am;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/am;-><init>()V

    .line 177
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    .line 41
    const/4 p0, 0x0

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/ao;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 46
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    goto :goto_0

    .line 49
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 50
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/am;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 53
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 59
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 62
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 61
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 66
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 68
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    throw v0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 71
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 73
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v3, v2

    .line 76
    :cond_2
    :goto_2
    if-nez v3, :cond_e

    .line 77
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 83
    and-int/lit8 v5, v0, 0x7

    .line 84
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 94
    :goto_3
    if-nez v0, :cond_2

    move v3, v4

    .line 95
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 80
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 88
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 89
    if-ne v5, v6, :cond_4

    .line 91
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 92
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 93
    :cond_4
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v5, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_3

    .line 96
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    .line 99
    invoke-interface {v5}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 101
    if-nez v0, :cond_7

    move v0, v1

    .line 102
    :goto_4
    invoke-interface {v5, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    .line 104
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/ap;->wl(I)Lcom/google/android/libraries/componentview/components/base/a/ap;

    move-result-object v5

    .line 106
    if-nez v5, :cond_8

    .line 109
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 110
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 111
    if-ne v5, v6, :cond_6

    .line 113
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 114
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 115
    :cond_6
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 116
    invoke-virtual {v5}, Lcom/google/protobuf/do;->cqC()V

    .line 120
    const/16 v6, 0x8

    .line 121
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_2

    .line 101
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :cond_8
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_2

    .line 125
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_9

    .line 126
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    .line 128
    invoke-interface {v5}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 130
    if-nez v0, :cond_b

    move v0, v1

    .line 131
    :goto_5
    invoke-interface {v5, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    .line 133
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 134
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 135
    :goto_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v5

    if-lez v5, :cond_d

    .line 136
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v5

    .line 137
    invoke-static {v5}, Lcom/google/android/libraries/componentview/components/base/a/ap;->wl(I)Lcom/google/android/libraries/componentview/components/base/a/ap;

    move-result-object v6

    .line 138
    if-nez v6, :cond_c

    .line 141
    iget-object v6, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 142
    sget-object v7, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 143
    if-ne v6, v7, :cond_a

    .line 145
    new-instance v6, Lcom/google/protobuf/do;

    invoke-direct {v6}, Lcom/google/protobuf/do;-><init>()V

    .line 146
    iput-object v6, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 147
    :cond_a
    iget-object v6, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 148
    invoke-virtual {v6}, Lcom/google/protobuf/do;->cqC()V

    .line 152
    const/16 v7, 0x8

    .line 153
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 130
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 155
    :cond_c
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    invoke-interface {v6, v5}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_6

    .line 157
    :cond_d
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 172
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/am;

    monitor-enter v1

    .line 174
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 175
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->bks:Lcom/google/protobuf/cm;

    .line 176
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/am;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 37
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

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/am;->vWO:Z

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

    .line 24
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v2

    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/x;->df(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->vXP:I

    .line 26
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    invoke-interface {v2}, Lcom/google/protobuf/bl;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    .line 30
    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqv:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/am;->vXP:I

    goto :goto_0
.end method
