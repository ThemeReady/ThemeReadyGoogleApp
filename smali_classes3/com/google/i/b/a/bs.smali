.class public final Lcom/google/i/b/a/bs;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/bs;",
        "Lcom/google/i/b/a/bt;",
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
            "Lcom/google/i/b/a/bs;",
            ">;"
        }
    .end annotation
.end field

.field public static final sug:Lcom/google/i/b/a/bs;


# instance fields
.field public stH:Lcom/google/protobuf/dj;

.field public sud:Lcom/google/au/c;

.field public sue:F

.field public suf:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/google/i/b/a/bs;

    invoke-direct {v0}, Lcom/google/i/b/a/bs;-><init>()V

    .line 163
    sput-object v0, Lcom/google/i/b/a/bs;->sug:Lcom/google/i/b/a/bs;

    invoke-virtual {v0}, Lcom/google/i/b/a/bs;->coO()V

    .line 164
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/bs;

    invoke-direct {p0}, Lcom/google/i/b/a/bs;-><init>()V

    .line 160
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/bs;->sug:Lcom/google/i/b/a/bs;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/bt;

    .line 63
    invoke-direct {p0}, Lcom/google/i/b/a/bt;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 66
    check-cast p3, Lcom/google/i/b/a/bs;

    .line 67
    iget-object v0, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    iget-object v3, p3, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/au/c;

    iput-object v0, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    .line 68
    iget v0, p0, Lcom/google/i/b/a/bs;->sue:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/b/a/bs;->sue:F

    iget v3, p3, Lcom/google/i/b/a/bs;->sue:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/b/a/bs;->sue:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/bs;->sue:F

    .line 69
    iget v0, p0, Lcom/google/i/b/a/bs;->suf:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/i/b/a/bs;->suf:F

    iget v4, p3, Lcom/google/i/b/a/bs;->suf:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lcom/google/i/b/a/bs;->suf:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/bs;->suf:F

    .line 70
    iget-object v0, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    iget-object v1, p3, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 68
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 69
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 72
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 73
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/bs;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 76
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 82
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 85
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/bs;->sug:Lcom/google/i/b/a/bs;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 84
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 91
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 94
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 96
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 150
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 151
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move v4, v2

    .line 99
    :cond_6
    :goto_6
    if-nez v4, :cond_7

    .line 100
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v1

    .line 105
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 103
    goto :goto_6

    .line 107
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    if-eqz v0, :cond_b

    .line 108
    iget-object v2, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    .line 109
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 110
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/protobuf/au;

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 114
    check-cast v0, Lcom/google/au/d;

    move-object v2, v0

    .line 116
    :goto_7
    sget-object v0, Lcom/google/au/c;->xcW:Lcom/google/au/c;

    .line 118
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/au/c;

    iput-object v0, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    .line 119
    if-eqz v2, :cond_6

    .line 120
    iget-object v0, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    invoke-virtual {v2, v0}, Lcom/google/au/d;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 121
    invoke-virtual {v2}, Lcom/google/au/d;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/au/c;

    iput-object v0, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    goto :goto_6

    .line 122
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/bs;->sue:F

    goto :goto_6

    .line 125
    :sswitch_3
    iget-object v0, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    if-eqz v0, :cond_a

    .line 126
    iget-object v2, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    .line 127
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 128
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/protobuf/au;

    .line 130
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 132
    check-cast v0, Lcom/google/protobuf/dk;

    move-object v2, v0

    .line 134
    :goto_8
    sget-object v0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 136
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    .line 137
    if-eqz v2, :cond_6

    .line 138
    iget-object v0, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/dk;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 139
    invoke-virtual {v2}, Lcom/google/protobuf/dk;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    goto :goto_6

    .line 140
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/bs;->suf:F
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 155
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/bs;->sug:Lcom/google/i/b/a/bs;

    goto/16 :goto_0

    .line 156
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/bs;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/i/b/a/bs;

    monitor-enter v1

    .line 157
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/bs;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    .line 158
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/bs;->sug:Lcom/google/i/b/a/bs;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/bs;->bks:Lcom/google/protobuf/cm;

    .line 159
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 160
    :cond_9
    sget-object p0, Lcom/google/i/b/a/bs;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 159
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

    .line 58
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

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lcom/google/i/b/a/bs;->vWO:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 32
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    if-eqz v0, :cond_3

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lcom/google/au/c;->xcW:Lcom/google/au/c;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/i/b/a/bs;->sue:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/b/a/bs;->sue:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    if-eqz v0, :cond_5

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    if-nez v0, :cond_7

    .line 27
    sget-object v0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 29
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/i/b/a/bs;->suf:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/b/a/bs;->suf:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    goto :goto_2

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    iget v0, p0, Lcom/google/i/b/a/bs;->vXP:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 39
    iget-object v0, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    if-nez v0, :cond_5

    .line 40
    sget-object v0, Lcom/google/au/c;->xcW:Lcom/google/au/c;

    .line 42
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/i/b/a/bs;->sue:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/i/b/a/bs;->sue:F

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    if-eqz v1, :cond_3

    .line 47
    const/4 v2, 0x3

    .line 49
    iget-object v1, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    if-nez v1, :cond_6

    .line 50
    sget-object v1, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 52
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/i/b/a/bs;->suf:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/i/b/a/bs;->suf:F

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iput v0, p0, Lcom/google/i/b/a/bs;->vXP:I

    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    goto :goto_1

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    goto :goto_2
.end method
