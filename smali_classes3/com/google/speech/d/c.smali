.class public final Lcom/google/speech/d/c;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/d/c;",
        "Lcom/google/speech/d/d;",
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
            "Lcom/google/speech/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final wDC:Lcom/google/speech/d/c;


# instance fields
.field public aBG:I

.field public fRa:Ljava/lang/String;

.field public tdq:I

.field public wDB:Lcom/google/speech/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/google/speech/d/c;

    invoke-direct {v0}, Lcom/google/speech/d/c;-><init>()V

    .line 159
    sput-object v0, Lcom/google/speech/d/c;->wDC:Lcom/google/speech/d/c;

    invoke-virtual {v0}, Lcom/google/speech/d/c;->coO()V

    .line 160
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/c;->fRa:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lcom/google/speech/d/c;

    invoke-direct {p0}, Lcom/google/speech/d/c;-><init>()V

    .line 156
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/google/speech/d/c;->wDC:Lcom/google/speech/d/c;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/speech/d/d;

    .line 52
    invoke-direct {p0}, Lcom/google/speech/d/d;-><init>()V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 55
    check-cast p3, Lcom/google/speech/d/c;

    .line 58
    iget v0, p0, Lcom/google/speech/d/c;->tdq:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/google/speech/d/c;->fRa:Ljava/lang/String;

    .line 61
    iget v4, p3, Lcom/google/speech/d/c;->tdq:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_2

    .line 62
    :goto_2
    iget-object v2, p3, Lcom/google/speech/d/c;->fRa:Ljava/lang/String;

    .line 63
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/c;->fRa:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    iget-object v1, p3, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/d/a;

    iput-object v0, p0, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    .line 65
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Lcom/google/speech/d/c;->aBG:I

    iget v1, p3, Lcom/google/speech/d/c;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/d/c;->aBG:I

    .line 67
    iget v0, p0, Lcom/google/speech/d/c;->tdq:I

    iget v1, p3, Lcom/google/speech/d/c;->tdq:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/d/c;->tdq:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    :cond_2
    move v1, v2

    .line 61
    goto :goto_2

    .line 69
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 70
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    :try_start_0
    sget-boolean v0, Lcom/google/speech/d/c;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 73
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 79
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 82
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    sget-object p0, Lcom/google/speech/d/c;->wDC:Lcom/google/speech/d/c;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 81
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 86
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 88
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 91
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 93
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :catch_3
    move-exception v0

    .line 145
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 146
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 147
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 96
    :cond_5
    :goto_4
    if-nez v5, :cond_9

    .line 97
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 103
    and-int/lit8 v4, v0, 0x7

    .line 104
    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 114
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 115
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 100
    goto :goto_4

    .line 107
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 108
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 109
    if-ne v4, v6, :cond_7

    .line 111
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 112
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 113
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 116
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget v4, p0, Lcom/google/speech/d/c;->tdq:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/speech/d/c;->tdq:I

    .line 118
    iput-object v0, p0, Lcom/google/speech/d/c;->fRa:Ljava/lang/String;

    goto :goto_4

    .line 121
    :sswitch_2
    iget v0, p0, Lcom/google/speech/d/c;->tdq:I

    and-int/lit16 v0, v0, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_c

    .line 122
    iget-object v4, p0, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    .line 123
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 124
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/protobuf/au;

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 128
    check-cast v0, Lcom/google/speech/d/b;

    move-object v4, v0

    .line 130
    :goto_6
    sget-object v0, Lcom/google/speech/d/a;->wDA:Lcom/google/speech/d/a;

    .line 132
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/d/a;

    iput-object v0, p0, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    .line 133
    if-eqz v4, :cond_8

    .line 134
    iget-object v0, p0, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    invoke-virtual {v4, v0}, Lcom/google/speech/d/b;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 135
    invoke-virtual {v4}, Lcom/google/speech/d/b;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/d/a;

    iput-object v0, p0, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    .line 136
    :cond_8
    iget v0, p0, Lcom/google/speech/d/c;->tdq:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/d/c;->tdq:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 151
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/speech/d/c;->wDC:Lcom/google/speech/d/c;

    goto/16 :goto_0

    .line 152
    :pswitch_7
    sget-object v0, Lcom/google/speech/d/c;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/speech/d/c;

    monitor-enter v1

    .line 153
    :try_start_9
    sget-object v0, Lcom/google/speech/d/c;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    .line 154
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/d/c;->wDC:Lcom/google/speech/d/c;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/d/c;->bks:Lcom/google/protobuf/cm;

    .line 155
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 156
    :cond_b
    sget-object p0, Lcom/google/speech/d/c;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 155
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto :goto_6

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

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xaa -> :sswitch_1
        0xda -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/speech/d/c;->vWO:Z

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
    iget v0, p0, Lcom/google/speech/d/c;->tdq:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 18
    const/16 v0, 0x15

    .line 19
    iget-object v1, p0, Lcom/google/speech/d/c;->fRa:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/speech/d/c;->tdq:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_3

    .line 22
    const/16 v1, 0x1b

    .line 23
    iget-object v0, p0, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    if-nez v0, :cond_4

    .line 24
    sget-object v0, Lcom/google/speech/d/a;->wDA:Lcom/google/speech/d/a;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/c;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lcom/google/speech/d/c;->vXP:I

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
    iget v1, p0, Lcom/google/speech/d/c;->tdq:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 33
    const/16 v0, 0x15

    .line 35
    iget-object v1, p0, Lcom/google/speech/d/c;->fRa:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/speech/d/c;->tdq:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_2

    .line 38
    const/16 v2, 0x1b

    .line 40
    iget-object v1, p0, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    if-nez v1, :cond_3

    .line 41
    sget-object v1, Lcom/google/speech/d/a;->wDA:Lcom/google/speech/d/a;

    .line 43
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/speech/d/c;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/speech/d/c;->vXP:I

    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/speech/d/c;->wDB:Lcom/google/speech/d/a;

    goto :goto_1
.end method
