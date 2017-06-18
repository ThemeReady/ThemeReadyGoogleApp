.class public final Lcom/google/a/a/a/a/i;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/a/a/a/a/i;",
        "Lcom/google/a/a/a/a/j;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# static fields
.field public static final bkA:Lcom/google/a/a/a/a/i;

.field public static volatile bks:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<",
            "Lcom/google/a/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aCS:Ljava/lang/String;

.field public bkv:B

.field public bkz:Lcom/google/y/a/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/google/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/a/a/a/a/i;-><init>()V

    .line 155
    sput-object v0, Lcom/google/a/a/a/a/i;->bkA:Lcom/google/a/a/a/a/i;

    invoke-virtual {v0}, Lcom/google/a/a/a/a/i;->coO()V

    .line 156
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/a/a/a/a/i;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lcom/google/a/a/a/a/i;

    invoke-direct {p0}, Lcom/google/a/a/a/a/i;-><init>()V

    .line 152
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    iget-byte v0, p0, Lcom/google/a/a/a/a/i;->bkv:B

    .line 49
    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/a/a/a/a/i;->bkA:Lcom/google/a/a/a/a/i;

    goto :goto_0

    .line 50
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 51
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 53
    iget-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    if-eqz v0, :cond_3

    move v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    if-nez v0, :cond_4

    .line 57
    sget-object v0, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;

    .line 60
    :goto_2
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    move v0, v1

    .line 63
    :goto_3
    if-nez v0, :cond_6

    .line 64
    if-eqz v4, :cond_2

    .line 65
    iput-byte v2, p0, Lcom/google/a/a/a/a/i;->bkv:B

    :cond_2
    move-object p0, v3

    .line 66
    goto :goto_0

    :cond_3
    move v0, v2

    .line 53
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 62
    goto :goto_3

    .line 67
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/a/a/a/a/i;->bkv:B

    .line 68
    :cond_7
    sget-object p0, Lcom/google/a/a/a/a/i;->bkA:Lcom/google/a/a/a/a/i;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lcom/google/a/a/a/a/j;

    .line 71
    invoke-direct {p0}, Lcom/google/a/a/a/a/j;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 74
    check-cast p3, Lcom/google/a/a/a/a/i;

    .line 75
    iget-object v0, p0, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_5
    iget-object v2, p3, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    iget-object v1, p3, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/o;

    iput-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    goto :goto_0

    :cond_8
    move v0, v2

    .line 75
    goto :goto_4

    :cond_9
    move v1, v2

    .line 76
    goto :goto_5

    .line 80
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    :try_start_0
    sget-boolean v0, Lcom/google/a/a/a/a/i;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

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

    if-eqz v0, :cond_a

    .line 91
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 93
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    sget-object p0, Lcom/google/a/a/a/a/i;->bkA:Lcom/google/a/a/a/a/i;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 92
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

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

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
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

    .line 140
    :catch_3
    move-exception v0

    .line 141
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 142
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v4, v2

    .line 107
    :cond_c
    :goto_7
    if-nez v4, :cond_d

    .line 108
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v1

    .line 113
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 111
    goto :goto_7

    .line 114
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    goto :goto_7

    .line 118
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    if-eqz v0, :cond_10

    .line 119
    iget-object v2, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

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
    check-cast v0, Lcom/google/y/a/a/a/p;

    move-object v2, v0

    .line 127
    :goto_8
    sget-object v0, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;

    .line 129
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/o;

    iput-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    .line 130
    if-eqz v2, :cond_c

    .line 131
    iget-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    invoke-virtual {v2, v0}, Lcom/google/y/a/a/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 132
    invoke-virtual {v2}, Lcom/google/y/a/a/a/p;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/o;

    iput-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 147
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/a/a/a/a/i;->bkA:Lcom/google/a/a/a/a/i;

    goto/16 :goto_0

    .line 148
    :pswitch_7
    sget-object v0, Lcom/google/a/a/a/a/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/a/a/a/a/i;

    monitor-enter v1

    .line 149
    :try_start_9
    sget-object v0, Lcom/google/a/a/a/a/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    .line 150
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/a/a/a/a/i;->bkA:Lcom/google/a/a/a/a/i;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/a/a/a/a/i;->bks:Lcom/google/protobuf/cm;

    .line 151
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 152
    :cond_f
    sget-object p0, Lcom/google/a/a/a/a/i;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 151
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_10
    move-object v2, v3

    goto :goto_8

    .line 46
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
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/a/a/a/a/i;->vWO:Z

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

    .line 28
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
    iget-object v0, p0, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lcom/google/a/a/a/a/i;->vXP:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    if-eqz v1, :cond_2

    .line 38
    const/4 v2, 0x2

    .line 40
    iget-object v1, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    if-nez v1, :cond_3

    .line 41
    sget-object v1, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;

    .line 43
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iput v0, p0, Lcom/google/a/a/a/a/i;->vXP:I

    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/i;->bkz:Lcom/google/y/a/a/a/o;

    goto :goto_1
.end method
