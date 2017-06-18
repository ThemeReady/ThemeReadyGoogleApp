.class public final Lcom/google/assistant/api/e/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/e/a/b;",
        "Lcom/google/assistant/api/e/a/c;",
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
            "Lcom/google/assistant/api/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final rLD:Lcom/google/assistant/api/e/a/b;


# instance fields
.field public aBG:I

.field public rLB:Lcom/google/assistant/api/proto/ea;

.field public rLC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/google/assistant/api/e/a/b;

    invoke-direct {v0}, Lcom/google/assistant/api/e/a/b;-><init>()V

    .line 171
    sput-object v0, Lcom/google/assistant/api/e/a/b;->rLD:Lcom/google/assistant/api/e/a/b;

    invoke-virtual {v0}, Lcom/google/assistant/api/e/a/b;->coO()V

    .line 172
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
    .locals 10

    .prologue
    const/16 v5, 0x800

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/e/a/b;

    invoke-direct {p0}, Lcom/google/assistant/api/e/a/b;-><init>()V

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/e/a/b;->rLD:Lcom/google/assistant/api/e/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/e/a/c;

    .line 48
    invoke-direct {p0}, Lcom/google/assistant/api/e/a/c;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 51
    check-cast p3, Lcom/google/assistant/api/e/a/b;

    .line 52
    iget-object v0, p0, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    iget-object v3, p3, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ea;

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 54
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 55
    :goto_1
    iget v3, p0, Lcom/google/assistant/api/e/a/b;->rLC:I

    .line 57
    iget v4, p3, Lcom/google/assistant/api/e/a/b;->aBG:I

    and-int/lit16 v4, v4, 0x800

    if-ne v4, v5, :cond_2

    .line 58
    :goto_2
    iget v2, p3, Lcom/google/assistant/api/e/a/b;->rLC:I

    .line 59
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/e/a/b;->rLC:I

    .line 60
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 61
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/e/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    :cond_2
    move v1, v2

    .line 57
    goto :goto_2

    .line 63
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 64
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/e/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 67
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 73
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 76
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/e/a/b;->rLD:Lcom/google/assistant/api/e/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 80
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 82
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 85
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 87
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 90
    :cond_5
    :goto_4
    if-nez v5, :cond_b

    .line 91
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v4, v0, 0x7

    .line 98
    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 108
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 109
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 94
    goto :goto_4

    .line 101
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 102
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 103
    if-ne v4, v6, :cond_7

    .line 105
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 106
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 107
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 111
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_e

    .line 112
    iget-object v4, p0, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 113
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 114
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/protobuf/au;

    .line 116
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 118
    check-cast v0, Lcom/google/assistant/api/proto/eb;

    move-object v4, v0

    .line 120
    :goto_6
    sget-object v0, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 122
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ea;

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 123
    if-eqz v4, :cond_8

    .line 124
    iget-object v0, p0, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/eb;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 125
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/eb;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ea;

    iput-object v0, p0, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 126
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    goto :goto_4

    .line 128
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 129
    invoke-static {v0}, Lcom/google/assistant/api/e/a/d;->yy(I)Lcom/google/assistant/api/e/a/d;

    move-result-object v4

    .line 130
    if-nez v4, :cond_a

    .line 133
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 134
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 135
    if-ne v4, v6, :cond_9

    .line 137
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 138
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 139
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 140
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 144
    const/16 v6, 0x60

    .line 145
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 147
    :cond_a
    iget v4, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    .line 148
    iput v0, p0, Lcom/google/assistant/api/e/a/b;->rLC:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 163
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/e/a/b;->rLD:Lcom/google/assistant/api/e/a/b;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/e/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/assistant/api/e/a/b;

    monitor-enter v1

    .line 165
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/e/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    .line 166
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/e/a/b;->rLD:Lcom/google/assistant/api/e/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/e/a/b;->bks:Lcom/google/protobuf/cm;

    .line 167
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 168
    :cond_d
    sget-object p0, Lcom/google/assistant/api/e/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 167
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

    .line 43
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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3a -> :sswitch_1
        0x60 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/assistant/api/e/a/b;->vWO:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 26
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v1, 0x7

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 23
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/assistant/api/e/a/b;->rLC:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/e/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/assistant/api/e/a/b;->vXP:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 31
    const/4 v1, 0x7

    .line 33
    iget-object v0, p0, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    if-nez v0, :cond_3

    .line 34
    sget-object v0, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 36
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/e/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2

    .line 38
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/assistant/api/e/a/b;->rLC:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/api/e/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/assistant/api/e/a/b;->vXP:I

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    goto :goto_1
.end method
