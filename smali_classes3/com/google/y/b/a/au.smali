.class public final Lcom/google/y/b/a/au;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/au;",
        "Lcom/google/y/b/a/av;",
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
            "Lcom/google/y/b/a/au;",
            ">;"
        }
    .end annotation
.end field

.field public static final viW:Lcom/google/y/b/a/au;


# instance fields
.field public aBG:I

.field public fSg:I

.field public gJC:Ljava/lang/String;

.field public viT:Lcom/google/y/b/a/ay;

.field public viU:Z

.field public viV:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/y/b/a/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/google/y/b/a/au;

    invoke-direct {v0}, Lcom/google/y/b/a/au;-><init>()V

    .line 178
    sput-object v0, Lcom/google/y/b/a/au;->viW:Lcom/google/y/b/a/au;

    invoke-virtual {v0}, Lcom/google/y/b/a/au;->coO()V

    .line 179
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/b/a/au;->gJC:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/au;

    invoke-direct {p0}, Lcom/google/y/b/a/au;-><init>()V

    .line 175
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/au;->viW:Lcom/google/y/b/a/au;

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/av;

    .line 72
    invoke-direct {p0}, Lcom/google/y/b/a/av;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 75
    check-cast p3, Lcom/google/y/b/a/au;

    .line 76
    iget-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    iget-object v3, p3, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/ay;

    iput-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    .line 77
    iget v0, p0, Lcom/google/y/b/a/au;->fSg:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/y/b/a/au;->fSg:I

    iget v3, p3, Lcom/google/y/b/a/au;->fSg:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/y/b/a/au;->fSg:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/y/b/a/au;->fSg:I

    .line 78
    iget-object v0, p0, Lcom/google/y/b/a/au;->gJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/y/b/a/au;->gJC:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/y/b/a/au;->gJC:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/y/b/a/au;->gJC:Ljava/lang/String;

    .line 80
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/au;->gJC:Ljava/lang/String;

    .line 81
    iget-boolean v0, p0, Lcom/google/y/b/a/au;->viU:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget-boolean v3, p0, Lcom/google/y/b/a/au;->viU:Z

    iget-boolean v4, p3, Lcom/google/y/b/a/au;->viU:Z

    if-eqz v4, :cond_6

    :goto_6
    iget-boolean v2, p3, Lcom/google/y/b/a/au;->viU:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/b/a/au;->viU:Z

    .line 82
    iget-object v0, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    .line 83
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lcom/google/y/b/a/au;->aBG:I

    iget v1, p3, Lcom/google/y/b/a/au;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/b/a/au;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 78
    goto :goto_3

    :cond_4
    move v3, v2

    .line 79
    goto :goto_4

    :cond_5
    move v0, v2

    .line 81
    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    .line 86
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 87
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/au;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 90
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 96
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 99
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/au;->viW:Lcom/google/y/b/a/au;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 98
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 101
    :catch_0
    move-exception v0

    .line 103
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 105
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 160
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 108
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 110
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :catch_3
    move-exception v0

    .line 164
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 166
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v4, v2

    .line 113
    :cond_9
    :goto_8
    if-nez v4, :cond_c

    .line 114
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 119
    goto :goto_8

    :sswitch_0
    move v4, v1

    .line 117
    goto :goto_8

    .line 121
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    if-eqz v0, :cond_f

    .line 122
    iget-object v2, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    .line 123
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 124
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/protobuf/au;

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 128
    check-cast v0, Lcom/google/y/b/a/az;

    move-object v2, v0

    .line 130
    :goto_9
    sget-object v0, Lcom/google/y/b/a/ay;->vja:Lcom/google/y/b/a/ay;

    .line 132
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/ay;

    iput-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    .line 133
    if-eqz v2, :cond_9

    .line 134
    iget-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    invoke-virtual {v2, v0}, Lcom/google/y/b/a/az;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 135
    invoke-virtual {v2}, Lcom/google/y/b/a/az;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/ay;

    iput-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    goto :goto_8

    .line 136
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 137
    iput v0, p0, Lcom/google/y/b/a/au;->fSg:I

    goto :goto_8

    .line 139
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/google/y/b/a/au;->gJC:Ljava/lang/String;

    goto :goto_8

    .line 142
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/b/a/au;->viU:Z

    goto :goto_8

    .line 144
    :sswitch_5
    iget-object v0, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_a

    .line 145
    iget-object v2, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    .line 147
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 149
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 150
    :goto_a
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    .line 152
    :cond_a
    iget-object v2, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    .line 153
    sget-object v0, Lcom/google/y/b/a/aw;->viY:Lcom/google/y/b/a/aw;

    .line 155
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/aw;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 149
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 170
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/au;->viW:Lcom/google/y/b/a/au;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/au;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/y/b/a/au;

    monitor-enter v1

    .line 172
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/au;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 173
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/au;->viW:Lcom/google/y/b/a/au;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/au;->bks:Lcom/google/protobuf/cm;

    .line 174
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 175
    :cond_e
    sget-object p0, Lcom/google/y/b/a/au;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 174
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_f
    move-object v2, v3

    goto :goto_9

    .line 66
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

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/y/b/a/au;->vWO:Z

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

    .line 38
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    if-eqz v0, :cond_3

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    if-nez v0, :cond_7

    .line 23
    sget-object v0, Lcom/google/y/b/a/ay;->vja:Lcom/google/y/b/a/ay;

    .line 25
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/y/b/a/au;->fSg:I

    sget-object v1, Lcom/google/y/b/a/ba;->vjb:Lcom/google/y/b/a/ba;

    invoke-virtual {v1}, Lcom/google/y/b/a/ba;->lU()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/y/b/a/au;->fSg:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/y/b/a/au;->gJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/y/b/a/au;->gJC:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-boolean v0, p0, Lcom/google/y/b/a/au;->viU:Z

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/y/b/a/au;->viU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 35
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 36
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget v2, p0, Lcom/google/y/b/a/au;->vXP:I

    .line 40
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 65
    :goto_0
    return v2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    if-eqz v0, :cond_6

    .line 43
    const/4 v2, 0x1

    .line 45
    iget-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    if-nez v0, :cond_4

    .line 46
    sget-object v0, Lcom/google/y/b/a/ay;->vja:Lcom/google/y/b/a/ay;

    .line 48
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_2
    iget v2, p0, Lcom/google/y/b/a/au;->fSg:I

    sget-object v3, Lcom/google/y/b/a/ba;->vjb:Lcom/google/y/b/a/ba;

    invoke-virtual {v3}, Lcom/google/y/b/a/ba;->lU()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 50
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/y/b/a/au;->fSg:I

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->do(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/google/y/b/a/au;->gJC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    const/4 v2, 0x3

    .line 55
    iget-object v3, p0, Lcom/google/y/b/a/au;->gJC:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_2
    iget-boolean v2, p0, Lcom/google/y/b/a/au;->viU:Z

    if-eqz v2, :cond_3

    .line 58
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/y/b/a/au;->viU:Z

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 60
    :goto_3
    iget-object v0, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 61
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/y/b/a/au;->viV:Lcom/google/protobuf/bp;

    .line 62
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/y/b/a/au;->viT:Lcom/google/y/b/a/ay;

    goto :goto_1

    .line 64
    :cond_5
    iput v2, p0, Lcom/google/y/b/a/au;->vXP:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
