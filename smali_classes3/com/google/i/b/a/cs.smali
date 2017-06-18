.class public final Lcom/google/i/b/a/cs;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/cs;",
        "Lcom/google/i/b/a/ct;",
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
            "Lcom/google/i/b/a/cs;",
            ">;"
        }
    .end annotation
.end field

.field public static final suQ:Lcom/google/i/b/a/cs;


# instance fields
.field public aBG:I

.field public sfs:I

.field public suK:Ljava/lang/String;

.field public suO:Lcom/google/protobuf/dj;

.field public suP:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/cu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/google/i/b/a/cs;

    invoke-direct {v0}, Lcom/google/i/b/a/cs;-><init>()V

    .line 170
    sput-object v0, Lcom/google/i/b/a/cs;->suQ:Lcom/google/i/b/a/cs;

    invoke-virtual {v0}, Lcom/google/i/b/a/cs;->coO()V

    .line 171
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/cs;->suK:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

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

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/cs;

    invoke-direct {p0}, Lcom/google/i/b/a/cs;-><init>()V

    .line 167
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/cs;->suQ:Lcom/google/i/b/a/cs;

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/ct;

    .line 67
    invoke-direct {p0}, Lcom/google/i/b/a/ct;-><init>()V

    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 70
    check-cast p3, Lcom/google/i/b/a/cs;

    .line 71
    iget v0, p0, Lcom/google/i/b/a/cs;->sfs:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/b/a/cs;->sfs:I

    iget v3, p3, Lcom/google/i/b/a/cs;->sfs:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/b/a/cs;->sfs:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/cs;->sfs:I

    .line 72
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/i/b/a/cs;->suK:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/i/b/a/cs;->suK:Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/google/i/b/a/cs;->suK:Ljava/lang/String;

    .line 74
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/cs;->suK:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    iget-object v1, p3, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    .line 76
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    .line 77
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Lcom/google/i/b/a/cs;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/cs;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/cs;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 72
    goto :goto_3

    :cond_4
    move v1, v2

    .line 73
    goto :goto_4

    .line 80
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/cs;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

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

    if-eqz v0, :cond_5

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
    sget-object p0, Lcom/google/i/b/a/cs;->suQ:Lcom/google/i/b/a/cs;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 92
    :cond_5
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

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
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

    .line 155
    :catch_3
    move-exception v0

    .line 156
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 158
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v4, v2

    .line 107
    :cond_7
    :goto_6
    if-nez v4, :cond_a

    .line 108
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 113
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 111
    goto :goto_6

    .line 114
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/i/b/a/cs;->sfs:I

    goto :goto_6

    .line 118
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    if-eqz v0, :cond_d

    .line 119
    iget-object v2, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

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
    check-cast v0, Lcom/google/protobuf/dk;

    move-object v2, v0

    .line 127
    :goto_7
    sget-object v0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 129
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    .line 130
    if-eqz v2, :cond_7

    .line 131
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/dk;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 132
    invoke-virtual {v2}, Lcom/google/protobuf/dk;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    goto :goto_6

    .line 133
    :sswitch_3
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_8

    .line 134
    iget-object v2, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    .line 136
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 138
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 139
    :goto_8
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    .line 141
    :cond_8
    iget-object v2, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    .line 142
    sget-object v0, Lcom/google/i/b/a/cu;->suS:Lcom/google/i/b/a/cu;

    .line 144
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cu;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 138
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 146
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/google/i/b/a/cs;->suK:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 162
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/cs;->suQ:Lcom/google/i/b/a/cs;

    goto/16 :goto_0

    .line 163
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/cs;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/i/b/a/cs;

    monitor-enter v1

    .line 164
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/cs;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 165
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/cs;->suQ:Lcom/google/i/b/a/cs;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/cs;->bks:Lcom/google/protobuf/cm;

    .line 166
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 167
    :cond_c
    sget-object p0, Lcom/google/i/b/a/cs;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_7

    .line 61
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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/i/b/a/cs;->vWO:Z

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

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/i/b/a/cs;->sfs:I

    sget-object v1, Lcom/google/i/b/a/co;->suE:Lcom/google/i/b/a/co;

    invoke-virtual {v1}, Lcom/google/i/b/a/co;->lU()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/b/a/cs;->sfs:I

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    if-eqz v0, :cond_4

    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 30
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v1, p0, Lcom/google/i/b/a/cs;->suK:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    iget v2, p0, Lcom/google/i/b/a/cs;->vXP:I

    .line 38
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 60
    :goto_0
    return v2

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/i/b/a/cs;->sfs:I

    sget-object v2, Lcom/google/i/b/a/co;->suE:Lcom/google/i/b/a/co;

    invoke-virtual {v2}, Lcom/google/i/b/a/co;->lU()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 41
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/i/b/a/cs;->sfs:I

    .line 42
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    if-eqz v2, :cond_1

    .line 44
    const/4 v3, 0x2

    .line 46
    iget-object v2, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    if-nez v2, :cond_2

    .line 47
    sget-object v2, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 49
    :goto_2
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 50
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 51
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/i/b/a/cs;->suP:Lcom/google/protobuf/bp;

    .line 52
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 53
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/i/b/a/cs;->suO:Lcom/google/protobuf/dj;

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/cs;->suK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    const/4 v0, 0x4

    .line 57
    iget-object v1, p0, Lcom/google/i/b/a/cs;->suK:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    :cond_4
    iput v2, p0, Lcom/google/i/b/a/cs;->vXP:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
