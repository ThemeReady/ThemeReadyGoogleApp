.class public final Lcom/google/v/a/a/n;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/n;",
        "Lcom/google/v/a/a/o;",
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
            "Lcom/google/v/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final uYY:Lcom/google/v/a/a/n;


# instance fields
.field public uYV:I

.field public uYW:Ljava/lang/Object;

.field public uYX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/google/v/a/a/n;

    invoke-direct {v0}, Lcom/google/v/a/a/n;-><init>()V

    .line 182
    sput-object v0, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    invoke-virtual {v0}, Lcom/google/v/a/a/n;->coO()V

    .line 183
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/v/a/a/n;->uYV:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/n;

    invoke-direct {p0}, Lcom/google/v/a/a/n;-><init>()V

    .line 179
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/o;

    .line 63
    invoke-direct {p0}, Lcom/google/v/a/a/o;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 66
    check-cast p3, Lcom/google/v/a/a/n;

    .line 67
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    :goto_2
    iget-object v5, p3, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    .line 71
    iget v0, p3, Lcom/google/v/a/a/n;->uYV:I

    invoke-static {v0}, Lcom/google/v/a/a/p;->Dw(I)Lcom/google/v/a/a/p;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/v/a/a/p;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 80
    :goto_3
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 81
    iget v0, p3, Lcom/google/v/a/a/n;->uYV:I

    if-eqz v0, :cond_0

    .line 82
    iget v0, p3, Lcom/google/v/a/a/n;->uYV:I

    iput v0, p0, Lcom/google/v/a/a/n;->uYV:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_1

    :cond_2
    move v3, v1

    .line 68
    goto :goto_2

    .line 73
    :pswitch_5
    iget v0, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v0, v8, :cond_3

    :goto_4
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_4

    .line 75
    :pswitch_6
    iget v0, p0, Lcom/google/v/a/a/n;->uYV:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    :goto_5
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_5

    .line 77
    :pswitch_7
    iget v0, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v0, v7, :cond_5

    :goto_6
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_6

    .line 79
    :pswitch_8
    iget v0, p0, Lcom/google/v/a/a/n;->uYV:I

    if-eqz v0, :cond_6

    :goto_7
    invoke-interface {p2, v2}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_7

    .line 84
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/s;

    .line 85
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/n;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 88
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 94
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 97
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    sget-object p0, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 96
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 99
    :catch_0
    move-exception v0

    .line 101
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 103
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 164
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    throw v0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 106
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 108
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :catch_3
    move-exception v0

    .line 168
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 170
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v4, v1

    .line 111
    :cond_9
    :goto_9
    if-nez v4, :cond_c

    .line 112
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v2

    .line 117
    goto :goto_9

    :sswitch_0
    move v4, v2

    .line 115
    goto :goto_9

    .line 119
    :sswitch_1
    iget v0, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v0, v7, :cond_10

    .line 120
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/a;

    .line 121
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 122
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/protobuf/au;

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 126
    check-cast v1, Lcom/google/v/a/a/b;

    .line 128
    :goto_a
    sget-object v0, Lcom/google/v/a/a/a;->uYD:Lcom/google/v/a/a/a;

    .line 130
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    .line 131
    if-eqz v1, :cond_a

    .line 132
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/a;

    invoke-virtual {v1, v0}, Lcom/google/v/a/a/b;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 133
    invoke-virtual {v1}, Lcom/google/v/a/a/b;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    .line 134
    :cond_a
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/v/a/a/n;->uYV:I

    goto :goto_9

    .line 136
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 137
    const/4 v1, 0x7

    iput v1, p0, Lcom/google/v/a/a/n;->uYV:I

    .line 138
    iput-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    goto :goto_9

    .line 140
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    goto :goto_9

    .line 144
    :sswitch_4
    iget v0, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v0, v8, :cond_f

    .line 145
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/bj;

    .line 146
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 147
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/protobuf/au;

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 151
    check-cast v1, Lcom/google/v/a/a/bk;

    .line 153
    :goto_b
    sget-object v0, Lcom/google/v/a/a/bj;->vaM:Lcom/google/v/a/a/bj;

    .line 155
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    .line 156
    if-eqz v1, :cond_b

    .line 157
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/bj;

    invoke-virtual {v1, v0}, Lcom/google/v/a/a/bk;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 158
    invoke-virtual {v1}, Lcom/google/v/a/a/bk;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    .line 159
    :cond_b
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/v/a/a/n;->uYV:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    .line 174
    :cond_c
    :pswitch_a
    sget-object p0, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    goto/16 :goto_0

    .line 175
    :pswitch_b
    sget-object v0, Lcom/google/v/a/a/n;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/v/a/a/n;

    monitor-enter v1

    .line 176
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/n;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 177
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/n;->bks:Lcom/google/protobuf/cm;

    .line 178
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 179
    :cond_e
    sget-object p0, Lcom/google/v/a/a/n;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 178
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_f
    move-object v1, v3

    goto :goto_b

    :cond_10
    move-object v1, v3

    goto/16 :goto_a

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 72
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x3a -> :sswitch_2
        0x42 -> :sswitch_3
        0x52 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x7

    .line 5
    sget-boolean v0, Lcom/google/v/a/a/n;->vWO:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/a;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v0, v2, :cond_5

    .line 22
    const-string v0, ""

    .line 23
    iget v1, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v1, v2, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 26
    :cond_4
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    const/16 v0, 0x8

    .line 29
    iget-object v1, p0, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v0, v3, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/bj;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x7

    .line 34
    iget v1, p0, Lcom/google/v/a/a/n;->vXP:I

    .line 35
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 57
    :goto_0
    return v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v1, v2, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/a;

    .line 39
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 40
    :goto_1
    iget v0, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v0, v3, :cond_2

    .line 43
    const-string v0, ""

    .line 44
    iget v2, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v2, v3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 47
    :cond_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const/16 v0, 0x8

    .line 51
    iget-object v2, p0, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    .line 52
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 53
    :cond_3
    iget v0, p0, Lcom/google/v/a/a/n;->uYV:I

    if-ne v0, v4, :cond_4

    .line 54
    iget-object v0, p0, Lcom/google/v/a/a/n;->uYW:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/a/bj;

    .line 55
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 56
    :cond_4
    iput v1, p0, Lcom/google/v/a/a/n;->vXP:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method
