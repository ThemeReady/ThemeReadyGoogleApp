.class public final Lcom/google/assistant/api/proto/cw;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/cw;",
        "Lcom/google/assistant/api/proto/cx;",
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
            "Lcom/google/assistant/api/proto/cw;",
            ">;"
        }
    .end annotation
.end field

.field public static final rOL:Lcom/google/assistant/api/proto/cw;


# instance fields
.field public aBG:I

.field public rOC:Lcom/google/assistant/api/proto/ci;

.field public rOK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/google/assistant/api/proto/cw;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/cw;-><init>()V

    .line 172
    sput-object v0, Lcom/google/assistant/api/proto/cw;->rOL:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cw;->coO()V

    .line 173
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/cw;->rOK:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/cw;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/cw;-><init>()V

    .line 169
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/cw;->rOL:Lcom/google/assistant/api/proto/cw;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/cx;

    .line 49
    invoke-direct {p0}, Lcom/google/assistant/api/proto/cx;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 52
    check-cast p3, Lcom/google/assistant/api/proto/cw;

    .line 53
    iget-object v0, p0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    iget-object v3, p3, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ci;

    iput-object v0, p0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    .line 55
    iget v0, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_1

    move v0, v1

    .line 56
    :goto_1
    iget v3, p0, Lcom/google/assistant/api/proto/cw;->rOK:I

    .line 58
    iget v4, p3, Lcom/google/assistant/api/proto/cw;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_2

    .line 59
    :goto_2
    iget v2, p3, Lcom/google/assistant/api/proto/cw;->rOK:I

    .line 60
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/cw;->rOK:I

    .line 61
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 62
    iget v0, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/cw;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1

    :cond_2
    move v1, v2

    .line 58
    goto :goto_2

    .line 64
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 65
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/cw;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 68
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 74
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 77
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/cw;->rOL:Lcom/google/assistant/api/proto/cw;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 76
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 81
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 83
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 86
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 88
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :catch_3
    move-exception v0

    .line 158
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 160
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 91
    :cond_5
    :goto_4
    if-nez v5, :cond_b

    .line 92
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v4, v0, 0x7

    .line 99
    if-ne v4, v10, :cond_6

    move v0, v2

    .line 109
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 110
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 95
    goto :goto_4

    .line 102
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 103
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 104
    if-ne v4, v6, :cond_7

    .line 106
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 107
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 108
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 112
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 113
    iget-object v4, p0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    .line 114
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/protobuf/au;

    .line 117
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 119
    check-cast v0, Lcom/google/assistant/api/proto/cj;

    move-object v4, v0

    .line 121
    :goto_6
    sget-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 123
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ci;

    iput-object v0, p0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    .line 124
    if-eqz v4, :cond_8

    .line 125
    iget-object v0, p0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/cj;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 126
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/cj;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ci;

    iput-object v0, p0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    .line 127
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    goto :goto_4

    .line 129
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 130
    invoke-static {v0}, Lcom/google/assistant/api/proto/cy;->yM(I)Lcom/google/assistant/api/proto/cy;

    move-result-object v4

    .line 131
    if-nez v4, :cond_a

    .line 134
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 135
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 136
    if-ne v4, v6, :cond_9

    .line 138
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 139
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 140
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 141
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 145
    const/16 v6, 0x18

    .line 146
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 148
    :cond_a
    iget v4, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    .line 149
    iput v0, p0, Lcom/google/assistant/api/proto/cw;->rOK:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 164
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/cw;->rOL:Lcom/google/assistant/api/proto/cw;

    goto/16 :goto_0

    .line 165
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/cw;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/assistant/api/proto/cw;

    monitor-enter v1

    .line 166
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/cw;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    .line 167
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/cw;->rOL:Lcom/google/assistant/api/proto/cw;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/cw;->bks:Lcom/google/protobuf/cm;

    .line 168
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 169
    :cond_d
    sget-object p0, Lcom/google/assistant/api/proto/cw;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_6

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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/proto/cw;->vWO:Z

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

    .line 27
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/api/proto/cw;->rOK:I

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/cw;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/assistant/api/proto/cw;->vXP:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    if-nez v0, :cond_3

    .line 35
    sget-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 37
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/cw;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/api/proto/cw;->rOK:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/cw;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/assistant/api/proto/cw;->vXP:I

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    goto :goto_1
.end method
