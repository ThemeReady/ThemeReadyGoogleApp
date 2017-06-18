.class public final Lcom/google/y/b/a/by;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/by;",
        "Lcom/google/y/b/a/bz;",
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
            "Lcom/google/y/b/a/by;",
            ">;"
        }
    .end annotation
.end field

.field public static final vkc:Lcom/google/y/b/a/by;


# instance fields
.field public gJC:Ljava/lang/String;

.field public vil:Lcom/google/y/b/a/ce;

.field public vim:I

.field public vkb:Lcom/google/y/b/a/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/google/y/b/a/by;

    invoke-direct {v0}, Lcom/google/y/b/a/by;-><init>()V

    .line 174
    sput-object v0, Lcom/google/y/b/a/by;->vkc:Lcom/google/y/b/a/by;

    invoke-virtual {v0}, Lcom/google/y/b/a/by;->coO()V

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

    iput-object v0, p0, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/by;

    invoke-direct {p0}, Lcom/google/y/b/a/by;-><init>()V

    .line 171
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/by;->vkc:Lcom/google/y/b/a/by;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/bz;

    .line 69
    invoke-direct {p0}, Lcom/google/y/b/a/bz;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 72
    check-cast p3, Lcom/google/y/b/a/by;

    .line 73
    iget-object v0, p0, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    iget-object v3, p3, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/ce;

    iput-object v0, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    .line 77
    iget v0, p0, Lcom/google/y/b/a/by;->vim:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/y/b/a/by;->vim:I

    iget v4, p3, Lcom/google/y/b/a/by;->vim:I

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lcom/google/y/b/a/by;->vim:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/y/b/a/by;->vim:I

    .line 78
    iget-object v0, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    iget-object v1, p3, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/dh;

    iput-object v0, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 73
    goto :goto_1

    :cond_1
    move v3, v2

    .line 74
    goto :goto_2

    :cond_2
    move v0, v2

    .line 77
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 80
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/by;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

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

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 93
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/by;->vkc:Lcom/google/y/b/a/by;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 92
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

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

    :cond_5
    move v4, v2

    .line 107
    :cond_6
    :goto_6
    if-nez v4, :cond_7

    .line 108
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v1

    .line 113
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 111
    goto :goto_6

    .line 114
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    goto :goto_6

    .line 118
    :sswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    if-eqz v0, :cond_b

    .line 119
    iget-object v2, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    .line 120
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 121
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/protobuf/au;

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 125
    check-cast v0, Lcom/google/y/b/a/cg;

    move-object v2, v0

    .line 127
    :goto_7
    sget-object v0, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;

    .line 129
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/ce;

    iput-object v0, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    .line 130
    if-eqz v2, :cond_6

    .line 131
    iget-object v0, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    invoke-virtual {v2, v0}, Lcom/google/y/b/a/cg;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 132
    invoke-virtual {v2}, Lcom/google/y/b/a/cg;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/ce;

    iput-object v0, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    goto :goto_6

    .line 133
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/y/b/a/by;->vim:I

    goto :goto_6

    .line 137
    :sswitch_4
    iget-object v0, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    if-eqz v0, :cond_a

    .line 138
    iget-object v2, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    .line 139
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 140
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/protobuf/au;

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 144
    check-cast v0, Lcom/google/y/b/a/di;

    move-object v2, v0

    .line 146
    :goto_8
    sget-object v0, Lcom/google/y/b/a/dh;->vme:Lcom/google/y/b/a/dh;

    .line 148
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/dh;

    iput-object v0, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    .line 149
    if-eqz v2, :cond_6

    .line 150
    iget-object v0, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    invoke-virtual {v2, v0}, Lcom/google/y/b/a/di;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 151
    invoke-virtual {v2}, Lcom/google/y/b/a/di;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/dh;

    iput-object v0, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 166
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/by;->vkc:Lcom/google/y/b/a/by;

    goto/16 :goto_0

    .line 167
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/by;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/y/b/a/by;

    monitor-enter v1

    .line 168
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/by;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    .line 169
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/by;->vkc:Lcom/google/y/b/a/by;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/by;->bks:Lcom/google/protobuf/cm;

    .line 170
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 171
    :cond_9
    sget-object p0, Lcom/google/y/b/a/by;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 170
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_8

    :cond_b
    move-object v2, v3

    goto :goto_7

    .line 64
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

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/y/b/a/by;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    if-eqz v0, :cond_4

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v0, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/y/b/a/by;->vim:I

    sget-object v1, Lcom/google/y/b/a/ca;->vkd:Lcom/google/y/b/a/ca;

    invoke-virtual {v1}, Lcom/google/y/b/a/ca;->lU()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/y/b/a/by;->vim:I

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v0, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    if-nez v0, :cond_7

    .line 33
    sget-object v0, Lcom/google/y/b/a/dh;->vme:Lcom/google/y/b/a/dh;

    .line 35
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    goto :goto_2

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 37
    iget v0, p0, Lcom/google/y/b/a/by;->vXP:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 43
    iget-object v1, p0, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    if-eqz v1, :cond_2

    .line 46
    const/4 v2, 0x2

    .line 48
    iget-object v1, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    if-nez v1, :cond_5

    .line 49
    sget-object v1, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;

    .line 51
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/y/b/a/by;->vim:I

    sget-object v2, Lcom/google/y/b/a/ca;->vkd:Lcom/google/y/b/a/ca;

    invoke-virtual {v2}, Lcom/google/y/b/a/ca;->lU()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/y/b/a/by;->vim:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    if-eqz v1, :cond_4

    .line 56
    const/4 v2, 0x5

    .line 58
    iget-object v1, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    if-nez v1, :cond_6

    .line 59
    sget-object v1, Lcom/google/y/b/a/dh;->vme:Lcom/google/y/b/a/dh;

    .line 61
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iput v0, p0, Lcom/google/y/b/a/by;->vXP:I

    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/google/y/b/a/by;->vil:Lcom/google/y/b/a/ce;

    goto :goto_1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    goto :goto_2
.end method
