.class public final Lcom/google/y/b/a/ce;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/ce;",
        "Lcom/google/y/b/a/cg;",
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
            "Lcom/google/y/b/a/ce;",
            ">;"
        }
    .end annotation
.end field

.field public static final vku:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/y/b/a/cj;",
            ">;"
        }
    .end annotation
.end field

.field public static final vkw:Lcom/google/y/b/a/ce;


# instance fields
.field public aBG:I

.field public bkq:I

.field public vks:Lcom/google/protobuf/i;

.field public vkt:Lcom/google/protobuf/bl;

.field public vkv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/google/y/b/a/cf;

    invoke-direct {v0}, Lcom/google/y/b/a/cf;-><init>()V

    sput-object v0, Lcom/google/y/b/a/ce;->vku:Lcom/google/protobuf/bn;

    .line 183
    new-instance v0, Lcom/google/y/b/a/ce;

    invoke-direct {v0}, Lcom/google/y/b/a/ce;-><init>()V

    .line 184
    sput-object v0, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;

    invoke-virtual {v0}, Lcom/google/y/b/a/ce;->coO()V

    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    .line 4
    sget-object v0, Lcom/google/protobuf/bg;->vYi:Lcom/google/protobuf/bg;

    .line 5
    iput-object v0, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/ce;

    invoke-direct {p0}, Lcom/google/y/b/a/ce;-><init>()V

    .line 180
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    .line 87
    const/4 p0, 0x0

    goto :goto_0

    .line 88
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/cg;

    .line 89
    invoke-direct {p0}, Lcom/google/y/b/a/cg;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 92
    check-cast p3, Lcom/google/y/b/a/ce;

    .line 93
    iget v0, p0, Lcom/google/y/b/a/ce;->bkq:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/y/b/a/ce;->bkq:I

    iget v3, p3, Lcom/google/y/b/a/ce;->bkq:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/y/b/a/ce;->bkq:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/y/b/a/ce;->bkq:I

    .line 94
    iget-object v0, p0, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    sget-object v3, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    iget-object v4, p3, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    sget-object v5, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v4, v5, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    .line 95
    iget-object v0, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    iget-object v1, p3, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    .line 96
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 97
    iget v0, p0, Lcom/google/y/b/a/ce;->aBG:I

    iget v1, p3, Lcom/google/y/b/a/ce;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/b/a/ce;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 94
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 99
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 100
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/ce;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 103
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 109
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 112
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 111
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 114
    :catch_0
    move-exception v0

    .line 116
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 118
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 165
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    throw v0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 121
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 123
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :catch_3
    move-exception v0

    .line 169
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 171
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 126
    :cond_6
    :goto_6
    if-nez v2, :cond_c

    .line 127
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 132
    goto :goto_6

    .line 133
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/y/b/a/ce;->bkq:I

    goto :goto_6

    .line 136
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    goto :goto_6

    .line 138
    :sswitch_3
    iget-object v0, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_7

    .line 139
    iget-object v4, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    .line 141
    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 143
    if-nez v0, :cond_8

    move v0, v3

    .line 144
    :goto_7
    invoke-interface {v4, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_6

    .line 143
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 148
    :sswitch_4
    iget-object v0, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_9

    .line 149
    iget-object v4, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    .line 151
    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 153
    if-nez v0, :cond_a

    move v0, v3

    .line 154
    :goto_8
    invoke-interface {v4, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    .line 156
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 157
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 158
    :goto_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_b

    .line 159
    iget-object v4, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_9

    .line 153
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 160
    :cond_b
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 175
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;

    goto/16 :goto_0

    .line 176
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/ce;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/y/b/a/ce;

    monitor-enter v1

    .line 177
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/ce;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 178
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/ce;->bks:Lcom/google/protobuf/cm;

    .line 179
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 180
    :cond_e
    sget-object p0, Lcom/google/y/b/a/ce;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 179
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 83
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

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Lcom/google/y/b/a/ce;->vWO:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 59
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/y/b/a/ce;->vXP:I

    .line 22
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 45
    :goto_1
    iget v0, p0, Lcom/google/y/b/a/ce;->bkq:I

    sget-object v2, Lcom/google/y/b/a/ch;->vkx:Lcom/google/y/b/a/ch;

    invoke-virtual {v2}, Lcom/google/y/b/a/ch;->lU()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 46
    iget v0, p0, Lcom/google/y/b/a/ce;->bkq:I

    .line 47
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 51
    :cond_4
    new-instance v0, Lcom/google/protobuf/bm;

    iget-object v2, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    sget-object v3, Lcom/google/y/b/a/ce;->vku:Lcom/google/protobuf/bn;

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 53
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 54
    iget v0, p0, Lcom/google/y/b/a/ce;->vkv:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 55
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->ET(I)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_6
    iget v0, p0, Lcom/google/y/b/a/ce;->bkq:I

    sget-object v2, Lcom/google/y/b/a/ch;->vkx:Lcom/google/y/b/a/ch;

    invoke-virtual {v2}, Lcom/google/y/b/a/ch;->lU()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 25
    iget v0, p0, Lcom/google/y/b/a/ce;->bkq:I

    .line 26
    invoke-static {v6, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :goto_3
    iget-object v2, p0, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    invoke-virtual {v2}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p0, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    .line 29
    invoke-static {v7, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v1

    move v3, v1

    .line 31
    :goto_4
    iget-object v4, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 32
    iget-object v4, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    .line 33
    invoke-interface {v4, v2}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 35
    :cond_8
    add-int/2addr v0, v3

    .line 37
    new-instance v2, Lcom/google/protobuf/bm;

    iget-object v4, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    sget-object v5, Lcom/google/y/b/a/ce;->vku:Lcom/google/protobuf/bn;

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-static {v3}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_9
    iput v3, p0, Lcom/google/y/b/a/ce;->vkv:I

    .line 42
    iput v0, p0, Lcom/google/y/b/a/ce;->vXP:I

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    iget v0, p0, Lcom/google/y/b/a/ce;->vXP:I

    .line 61
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 82
    :goto_0
    return v0

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/y/b/a/ce;->bkq:I

    sget-object v2, Lcom/google/y/b/a/ch;->vkx:Lcom/google/y/b/a/ch;

    invoke-virtual {v2}, Lcom/google/y/b/a/ch;->lU()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 64
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/y/b/a/ce;->bkq:I

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    invoke-virtual {v2}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/y/b/a/ce;->vks:Lcom/google/protobuf/i;

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 70
    :goto_2
    iget-object v3, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    .line 72
    invoke-interface {v3, v1}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_2
    add-int/2addr v0, v2

    .line 76
    new-instance v1, Lcom/google/protobuf/bm;

    iget-object v3, p0, Lcom/google/y/b/a/ce;->vkt:Lcom/google/protobuf/bl;

    sget-object v4, Lcom/google/y/b/a/ce;->vku:Lcom/google/protobuf/bn;

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 79
    invoke-static {v2}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iput v2, p0, Lcom/google/y/b/a/ce;->vkv:I

    .line 81
    iput v0, p0, Lcom/google/y/b/a/ce;->vXP:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
