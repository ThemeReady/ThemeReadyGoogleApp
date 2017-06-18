.class public final Lcom/google/ai/l/b/l;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ai/l/b/l;",
        "Lcom/google/ai/l/b/m;",
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
            "Lcom/google/ai/l/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final wqr:Lcom/google/ai/l/b/l;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public bkv:B

.field public rPA:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ai/l/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/google/ai/l/b/l;

    invoke-direct {v0}, Lcom/google/ai/l/b/l;-><init>()V

    .line 177
    sput-object v0, Lcom/google/ai/l/b/l;->wqr:Lcom/google/ai/l/b/l;

    invoke-virtual {v0}, Lcom/google/ai/l/b/l;->coO()V

    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ai/l/b/l;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/l/b/l;->aBR:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 6
    iput-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/ai/l/b/l;

    invoke-direct {p0}, Lcom/google/ai/l/b/l;-><init>()V

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ai/l/b/l;->bkv:B

    .line 48
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/ai/l/b/l;->wqr:Lcom/google/ai/l/b/l;

    goto :goto_0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 50
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 52
    iget v0, p0, Lcom/google/ai/l/b/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 53
    :goto_1
    if-nez v0, :cond_5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    iput-byte v2, p0, Lcom/google/ai/l/b/l;->bkv:B

    :cond_3
    move-object p0, v4

    .line 56
    goto :goto_0

    :cond_4
    move v0, v2

    .line 52
    goto :goto_1

    :cond_5
    move v1, v2

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 59
    if-ge v1, v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/n;

    .line 63
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    move v0, v3

    .line 66
    :goto_3
    if-nez v0, :cond_8

    .line 67
    if-eqz v5, :cond_6

    .line 68
    iput-byte v2, p0, Lcom/google/ai/l/b/l;->bkv:B

    :cond_6
    move-object p0, v4

    .line 69
    goto :goto_0

    :cond_7
    move v0, v2

    .line 65
    goto :goto_3

    .line 70
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 71
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v3, p0, Lcom/google/ai/l/b/l;->bkv:B

    .line 72
    :cond_a
    sget-object p0, Lcom/google/ai/l/b/l;->wqr:Lcom/google/ai/l/b/l;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p0, Lcom/google/ai/l/b/m;

    .line 76
    invoke-direct {p0}, Lcom/google/ai/l/b/m;-><init>()V

    goto :goto_0

    .line 78
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 79
    check-cast p3, Lcom/google/ai/l/b/l;

    .line 82
    iget v0, p0, Lcom/google/ai/l/b/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    move v0, v3

    .line 83
    :goto_4
    iget-object v1, p0, Lcom/google/ai/l/b/l;->aBR:Ljava/lang/String;

    .line 85
    iget v4, p3, Lcom/google/ai/l/b/l;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_c

    .line 86
    :goto_5
    iget-object v2, p3, Lcom/google/ai/l/b/l;->aBR:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/l;->aBR:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    .line 89
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 90
    iget v0, p0, Lcom/google/ai/l/b/l;->aBG:I

    iget v1, p3, Lcom/google/ai/l/b/l;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ai/l/b/l;->aBG:I

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 82
    goto :goto_4

    :cond_c
    move v3, v2

    .line 85
    goto :goto_5

    .line 92
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 93
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    :try_start_0
    sget-boolean v0, Lcom/google/ai/l/b/l;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 96
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 102
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 105
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    sget-object p0, Lcom/google/ai/l/b/l;->wqr:Lcom/google/ai/l/b/l;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 104
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 107
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 111
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 114
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 116
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v1, v2

    .line 119
    :cond_f
    :goto_7
    if-nez v1, :cond_14

    .line 120
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v4, v0, 0x7

    .line 127
    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    move v0, v2

    .line 137
    :goto_8
    if-nez v0, :cond_f

    move v1, v3

    .line 138
    goto :goto_7

    :sswitch_0
    move v1, v3

    .line 123
    goto :goto_7

    .line 130
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 131
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 132
    if-ne v4, v5, :cond_11

    .line 134
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 135
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 136
    :cond_11
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_8

    .line 139
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget v4, p0, Lcom/google/ai/l/b/l;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ai/l/b/l;->aBG:I

    .line 141
    iput-object v0, p0, Lcom/google/ai/l/b/l;->aBR:Ljava/lang/String;

    goto :goto_7

    .line 143
    :sswitch_2
    iget-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_12

    .line 144
    iget-object v4, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    .line 146
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 148
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 149
    :goto_9
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    .line 151
    :cond_12
    iget-object v4, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    .line 152
    sget-object v0, Lcom/google/ai/l/b/n;->wqw:Lcom/google/ai/l/b/n;

    .line 154
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/n;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 148
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 169
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/ai/l/b/l;->wqr:Lcom/google/ai/l/b/l;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lcom/google/ai/l/b/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/ai/l/b/l;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lcom/google/ai/l/b/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    .line 172
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ai/l/b/l;->wqr:Lcom/google/ai/l/b/l;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ai/l/b/l;->bks:Lcom/google/protobuf/cm;

    .line 173
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_16
    sget-object p0, Lcom/google/ai/l/b/l;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 45
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

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lcom/google/ai/l/b/l;->vWO:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 29
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ai/l/b/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/ai/l/b/l;->aBR:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 26
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/ai/l/b/l;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lcom/google/ai/l/b/l;->vXP:I

    .line 31
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 44
    :goto_0
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/ai/l/b/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/ai/l/b/l;->aBR:Ljava/lang/String;

    .line 37
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/ai/l/b/l;->rPA:Lcom/google/protobuf/bp;

    .line 40
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/ai/l/b/l;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/ai/l/b/l;->vXP:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
