.class public final Lcom/google/android/apps/gsa/search/core/state/e/k;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/e/k;",
        "Lcom/google/android/apps/gsa/search/core/state/e/l;",
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
            "Lcom/google/android/apps/gsa/search/core/state/e/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final fod:Lcom/google/android/apps/gsa/search/core/state/e/k;

.field public static final foe:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            "Lcom/google/android/apps/gsa/search/core/state/e/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public fnZ:Lcom/google/protobuf/i;

.field public foa:I

.field public fob:Z

.field public foc:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 170
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/k;-><init>()V

    .line 171
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fod:Lcom/google/android/apps/gsa/search/core/state/e/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/k;->coO()V

    .line 172
    sget-object v6, Lcom/google/android/apps/gsa/search/core/state/e/q;->fok:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 173
    sget-object v7, Lcom/google/android/apps/gsa/search/core/state/e/k;->fod:Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 174
    sget-object v8, Lcom/google/android/apps/gsa/search/core/state/e/k;->fod:Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 175
    const/4 v1, 0x0

    const v2, 0x7e23041

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 177
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 178
    sput-object v9, Lcom/google/android/apps/gsa/search/core/state/e/k;->foe:Lcom/google/protobuf/bc;

    .line 179
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fnZ:Lcom/google/protobuf/i;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/k;-><init>()V

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fod:Lcom/google/android/apps/gsa/search/core/state/e/k;

    goto :goto_0

    .line 50
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/l;

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/l;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 54
    check-cast v0, Lcom/google/protobuf/bf;

    .line 55
    check-cast p3, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 58
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fnZ:Lcom/google/protobuf/i;

    .line 61
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 62
    :goto_2
    iget-object v6, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->fnZ:Lcom/google/protobuf/i;

    .line 63
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fnZ:Lcom/google/protobuf/i;

    .line 66
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_3

    move v1, v4

    .line 67
    :goto_3
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foa:I

    .line 69
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v8, :cond_4

    move v2, v4

    .line 70
    :goto_4
    iget v6, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->foa:I

    .line 71
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foa:I

    .line 74
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_5

    move v1, v4

    .line 75
    :goto_5
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fob:Z

    .line 77
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v7, :cond_6

    move v2, v4

    .line 78
    :goto_6
    iget-boolean v6, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->fob:Z

    .line 79
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fob:Z

    .line 82
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v4

    .line 83
    :goto_7
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foc:J

    .line 85
    iget v6, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v9, :cond_8

    .line 86
    :goto_8
    iget-wide v5, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->foc:J

    .line 87
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foc:J

    .line 88
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 58
    goto :goto_1

    :cond_2
    move v2, v5

    .line 61
    goto :goto_2

    :cond_3
    move v1, v5

    .line 66
    goto :goto_3

    :cond_4
    move v2, v5

    .line 69
    goto :goto_4

    :cond_5
    move v1, v5

    .line 74
    goto :goto_5

    :cond_6
    move v2, v5

    .line 77
    goto :goto_6

    :cond_7
    move v1, v5

    .line 82
    goto :goto_7

    :cond_8
    move v4, v5

    .line 85
    goto :goto_8

    .line 91
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 92
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 95
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 101
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 102
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 104
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fod:Lcom/google/android/apps/gsa/search/core/state/e/k;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 103
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 106
    :catch_0
    move-exception v0

    .line 108
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 110
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    throw v0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 113
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 115
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v1, v5

    .line 118
    :cond_b
    :goto_a
    if-nez v1, :cond_e

    .line 119
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 125
    and-int/lit8 v2, v0, 0x7

    .line 126
    if-ne v2, v7, :cond_c

    move v0, v5

    .line 136
    :goto_b
    if-nez v0, :cond_b

    move v1, v4

    .line 137
    goto :goto_a

    :sswitch_0
    move v1, v4

    .line 122
    goto :goto_a

    .line 129
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 130
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 131
    if-ne v2, v3, :cond_d

    .line 133
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 134
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 135
    :cond_d
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 138
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    .line 139
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fnZ:Lcom/google/protobuf/i;

    goto :goto_a

    .line 141
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    .line 142
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpg()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foa:I

    goto :goto_a

    .line 144
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    .line 145
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fob:Z

    goto :goto_a

    .line 147
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    .line 148
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cph()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foc:J
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 163
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fod:Lcom/google/android/apps/gsa/search/core/state/e/k;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    monitor-enter v1

    .line 165
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 166
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/k;->fod:Lcom/google/android/apps/gsa/search/core/state/e/k;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->bks:Lcom/google/protobuf/cm;

    .line 167
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 168
    :cond_10
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 167
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 47
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

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->vWO:Z

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
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fnZ:Lcom/google/protobuf/i;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foa:I

    .line 21
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->di(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fob:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 25
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foc:J

    .line 26
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/x;->z(IJ)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->vXP:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fnZ:Lcom/google/protobuf/i;

    .line 34
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foa:I

    .line 37
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->dn(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 39
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fob:Z

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 42
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foc:J

    .line 43
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->vXP:I

    goto :goto_0
.end method
