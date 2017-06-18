.class public final Lcom/google/assistant/api/proto/b/m;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/b/m;",
        "Lcom/google/assistant/api/proto/b/n;",
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
            "Lcom/google/assistant/api/proto/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final rTO:Lcom/google/assistant/api/proto/b/m;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public omZ:Ljava/lang/String;

.field public rTN:Lcom/google/assistant/api/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/google/assistant/api/proto/b/m;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/b/m;-><init>()V

    .line 180
    sput-object v0, Lcom/google/assistant/api/proto/b/m;->rTO:Lcom/google/assistant/api/proto/b/m;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/b/m;->coO()V

    .line 181
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->bAI:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->omZ:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/b/m;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/b/m;-><init>()V

    .line 177
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/b/m;->rTO:Lcom/google/assistant/api/proto/b/m;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/b/n;

    .line 62
    invoke-direct {p0}, Lcom/google/assistant/api/proto/b/n;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 65
    check-cast p3, Lcom/google/assistant/api/proto/b/m;

    .line 68
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/api/proto/b/m;->bAI:Ljava/lang/String;

    .line 71
    iget v3, p3, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 72
    :goto_2
    iget-object v5, p3, Lcom/google/assistant/api/proto/b/m;->bAI:Ljava/lang/String;

    .line 73
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->bAI:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    iget-object v3, p3, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/b;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    .line 77
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 78
    :goto_3
    iget-object v3, p0, Lcom/google/assistant/api/proto/b/m;->omZ:Ljava/lang/String;

    .line 80
    iget v4, p3, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_4

    .line 81
    :goto_4
    iget-object v2, p3, Lcom/google/assistant/api/proto/b/m;->omZ:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->omZ:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/b/m;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    :cond_2
    move v3, v2

    .line 71
    goto :goto_2

    :cond_3
    move v0, v2

    .line 77
    goto :goto_3

    :cond_4
    move v1, v2

    .line 80
    goto :goto_4

    .line 86
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 87
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/b/m;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

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

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 99
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/b/m;->rTO:Lcom/google/assistant/api/proto/b/m;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 98
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

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

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
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

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 113
    :cond_7
    :goto_6
    if-nez v5, :cond_b

    .line 114
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    and-int/lit8 v4, v0, 0x7

    .line 121
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 131
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 132
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 117
    goto :goto_6

    .line 124
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 125
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 126
    if-ne v4, v6, :cond_9

    .line 128
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 129
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 130
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 133
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget v4, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    .line 135
    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->bAI:Ljava/lang/String;

    goto :goto_6

    .line 138
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    .line 139
    iget-object v4, p0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    .line 140
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 141
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/protobuf/au;

    .line 143
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 145
    check-cast v0, Lcom/google/assistant/api/b/a/c;

    move-object v4, v0

    .line 147
    :goto_8
    sget-object v0, Lcom/google/assistant/api/b/a/b;->rJw:Lcom/google/assistant/api/b/a/b;

    .line 149
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/b;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    .line 150
    if-eqz v4, :cond_a

    .line 151
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/b/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 152
    invoke-virtual {v4}, Lcom/google/assistant/api/b/a/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/b;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    .line 153
    :cond_a
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    goto :goto_6

    .line 155
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget v4, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    .line 157
    iput-object v0, p0, Lcom/google/assistant/api/proto/b/m;->omZ:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 172
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/b/m;->rTO:Lcom/google/assistant/api/proto/b/m;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/b/m;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/assistant/api/proto/b/m;

    monitor-enter v1

    .line 174
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/b/m;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    .line 175
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/b/m;->rTO:Lcom/google/assistant/api/proto/b/m;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/b/m;->bks:Lcom/google/protobuf/cm;

    .line 176
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    :cond_d
    sget-object p0, Lcom/google/assistant/api/proto/b/m;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_8

    .line 57
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

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/assistant/api/proto/b/m;->vWO:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 33
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->bAI:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lcom/google/assistant/api/b/a/b;->rJw:Lcom/google/assistant/api/b/a/b;

    .line 27
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/m;->omZ:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lcom/google/assistant/api/proto/b/m;->vXP:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/m;->bAI:Ljava/lang/String;

    .line 41
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    if-nez v1, :cond_4

    .line 46
    sget-object v1, Lcom/google/assistant/api/b/a/b;->rJw:Lcom/google/assistant/api/b/a/b;

    .line 48
    :goto_1
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/b/m;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 50
    const/4 v1, 0x3

    .line 52
    iget-object v2, p0, Lcom/google/assistant/api/proto/b/m;->omZ:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/m;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/assistant/api/proto/b/m;->vXP:I

    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/m;->rTN:Lcom/google/assistant/api/b/a/b;

    goto :goto_1
.end method
