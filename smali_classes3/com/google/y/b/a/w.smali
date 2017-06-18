.class public final Lcom/google/y/b/a/w;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/w;",
        "Lcom/google/y/b/a/y;",
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
            "Lcom/google/y/b/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final vis:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/y/b/a/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final viv:Lcom/google/y/b/a/w;


# instance fields
.field public aBG:I

.field public vhP:I

.field public vir:Lcom/google/protobuf/bl;

.field public vit:I

.field public viu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/google/y/b/a/x;

    invoke-direct {v0}, Lcom/google/y/b/a/x;-><init>()V

    sput-object v0, Lcom/google/y/b/a/w;->vis:Lcom/google/protobuf/bn;

    .line 190
    new-instance v0, Lcom/google/y/b/a/w;

    invoke-direct {v0}, Lcom/google/y/b/a/w;-><init>()V

    .line 191
    sput-object v0, Lcom/google/y/b/a/w;->viv:Lcom/google/y/b/a/w;

    invoke-virtual {v0}, Lcom/google/y/b/a/w;->coO()V

    .line 192
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
    iput-object v0, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

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

    .line 87
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/w;

    invoke-direct {p0}, Lcom/google/y/b/a/w;-><init>()V

    .line 187
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/w;->viv:Lcom/google/y/b/a/w;

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    .line 91
    const/4 p0, 0x0

    goto :goto_0

    .line 92
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/y;

    .line 93
    invoke-direct {p0}, Lcom/google/y/b/a/y;-><init>()V

    goto :goto_0

    .line 95
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 96
    check-cast p3, Lcom/google/y/b/a/w;

    .line 97
    iget-object v0, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    iget-object v3, p3, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    .line 98
    iget v0, p0, Lcom/google/y/b/a/w;->vhP:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/y/b/a/w;->vhP:I

    iget v3, p3, Lcom/google/y/b/a/w;->vhP:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/y/b/a/w;->vhP:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/y/b/a/w;->vhP:I

    .line 99
    iget-object v0, p0, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

    .line 101
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 103
    iget v0, p0, Lcom/google/y/b/a/w;->aBG:I

    iget v1, p3, Lcom/google/y/b/a/w;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/b/a/w;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 99
    goto :goto_3

    :cond_4
    move v1, v2

    .line 100
    goto :goto_4

    .line 105
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 106
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 107
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/w;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 109
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 115
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 118
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/w;->viv:Lcom/google/y/b/a/w;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 117
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 120
    :catch_0
    move-exception v0

    .line 122
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 124
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 172
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    throw v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 129
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :catch_3
    move-exception v0

    .line 176
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 178
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 132
    :cond_6
    :goto_6
    if-nez v2, :cond_c

    .line 133
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 138
    goto :goto_6

    .line 139
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_7

    .line 140
    iget-object v4, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    .line 142
    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 144
    if-nez v0, :cond_8

    move v0, v3

    .line 145
    :goto_7
    invoke-interface {v4, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_6

    .line 144
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 149
    :sswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_9

    .line 150
    iget-object v4, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    .line 152
    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 154
    if-nez v0, :cond_a

    move v0, v3

    .line 155
    :goto_8
    invoke-interface {v4, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    .line 157
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 158
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 159
    :goto_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_b

    .line 160
    iget-object v4, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_9

    .line 154
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 161
    :cond_b
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    goto :goto_6

    .line 163
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 164
    iput v0, p0, Lcom/google/y/b/a/w;->vhP:I

    goto :goto_6

    .line 166
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 182
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/w;->viv:Lcom/google/y/b/a/w;

    goto/16 :goto_0

    .line 183
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/w;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/y/b/a/w;

    monitor-enter v1

    .line 184
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/w;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 185
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/w;->viv:Lcom/google/y/b/a/w;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/w;->bks:Lcom/google/protobuf/cm;

    .line 186
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 187
    :cond_e
    sget-object p0, Lcom/google/y/b/a/w;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 186
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 87
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

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Lcom/google/y/b/a/w;->vWO:Z

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

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/y/b/a/w;->vXP:I

    .line 22
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 47
    :goto_2
    new-instance v0, Lcom/google/protobuf/bm;

    iget-object v2, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    sget-object v3, Lcom/google/y/b/a/w;->vis:Lcom/google/protobuf/bn;

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 49
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 50
    iget v0, p0, Lcom/google/y/b/a/w;->vit:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 51
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 52
    iget-object v0, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->ET(I)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    move v2, v1

    .line 24
    :goto_4
    iget-object v3, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 25
    iget-object v3, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    .line 26
    invoke-interface {v3, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28
    :cond_5
    add-int/lit8 v0, v2, 0x0

    .line 30
    new-instance v3, Lcom/google/protobuf/bm;

    iget-object v4, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    sget-object v5, Lcom/google/y/b/a/w;->vis:Lcom/google/protobuf/bn;

    invoke-direct {v3, v4, v5}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-static {v2}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 34
    :cond_6
    iput v2, p0, Lcom/google/y/b/a/w;->vit:I

    .line 35
    iget v2, p0, Lcom/google/y/b/a/w;->vhP:I

    sget-object v3, Lcom/google/y/b/a/ch;->vkx:Lcom/google/y/b/a/ch;

    invoke-virtual {v3}, Lcom/google/y/b/a/ch;->lU()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 36
    iget v2, p0, Lcom/google/y/b/a/w;->vhP:I

    .line 37
    invoke-static {v6, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_7
    iget-object v2, p0, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 41
    iget-object v2, p0, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

    .line 42
    invoke-static {v7, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_8
    iput v0, p0, Lcom/google/y/b/a/w;->vXP:I

    goto/16 :goto_2

    .line 55
    :cond_9
    iget v0, p0, Lcom/google/y/b/a/w;->vhP:I

    sget-object v1, Lcom/google/y/b/a/ch;->vkx:Lcom/google/y/b/a/ch;

    invoke-virtual {v1}, Lcom/google/y/b/a/ch;->lU()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 56
    iget v0, p0, Lcom/google/y/b/a/w;->vhP:I

    .line 57
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    iget v1, p0, Lcom/google/y/b/a/w;->vXP:I

    .line 64
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-interface {v2}, Lcom/google/protobuf/bl;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    .line 68
    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 72
    new-instance v2, Lcom/google/protobuf/bm;

    iget-object v3, p0, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    sget-object v4, Lcom/google/y/b/a/w;->vis:Lcom/google/protobuf/bn;

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_2
    iput v1, p0, Lcom/google/y/b/a/w;->vit:I

    .line 77
    iget v1, p0, Lcom/google/y/b/a/w;->vhP:I

    sget-object v2, Lcom/google/y/b/a/ch;->vkx:Lcom/google/y/b/a/ch;

    invoke-virtual {v2}, Lcom/google/y/b/a/ch;->lU()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/y/b/a/w;->vhP:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    const/4 v1, 0x3

    .line 83
    iget-object v2, p0, Lcom/google/y/b/a/w;->viu:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iput v0, p0, Lcom/google/y/b/a/w;->vXP:I

    goto :goto_0
.end method
