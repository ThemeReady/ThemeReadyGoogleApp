.class public final Lcom/google/i/b/a/k;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/k;",
        "Lcom/google/i/b/a/n;",
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
            "Lcom/google/i/b/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final sqE:Lcom/google/i/b/a/k;


# instance fields
.field public aBG:I

.field public sqA:Lcom/google/i/b/a/du;

.field public sqB:Lcom/google/i/b/a/o;

.field public sqC:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/ck;",
            ">;"
        }
    .end annotation
.end field

.field public sqD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/google/i/b/a/k;

    invoke-direct {v0}, Lcom/google/i/b/a/k;-><init>()V

    .line 184
    sput-object v0, Lcom/google/i/b/a/k;->sqE:Lcom/google/i/b/a/k;

    invoke-virtual {v0}, Lcom/google/i/b/a/k;->coO()V

    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 4
    iput-object v0, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    .line 5
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

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/k;

    invoke-direct {p0}, Lcom/google/i/b/a/k;-><init>()V

    .line 181
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/k;->sqE:Lcom/google/i/b/a/k;

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/n;

    .line 70
    invoke-direct {p0}, Lcom/google/i/b/a/n;-><init>()V

    goto :goto_0

    .line 72
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 73
    check-cast p3, Lcom/google/i/b/a/k;

    .line 74
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    iget-object v3, p3, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    .line 75
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    iget-object v3, p3, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    .line 76
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    .line 77
    iget v0, p0, Lcom/google/i/b/a/k;->sqD:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/i/b/a/k;->sqD:I

    iget v4, p3, Lcom/google/i/b/a/k;->sqD:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/i/b/a/k;->sqD:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/k;->sqD:I

    .line 78
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Lcom/google/i/b/a/k;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/k;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/k;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 81
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 82
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/k;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 85
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 91
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 94
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/k;->sqE:Lcom/google/i/b/a/k;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 93
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 100
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 103
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 105
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    :catch_3
    move-exception v0

    .line 170
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 172
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v4, v2

    .line 108
    :cond_5
    :goto_4
    if-nez v4, :cond_8

    .line 109
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 114
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 112
    goto :goto_4

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    if-eqz v0, :cond_c

    .line 117
    iget-object v2, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    .line 118
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 119
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/protobuf/au;

    .line 121
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 123
    check-cast v0, Lcom/google/i/b/a/dv;

    move-object v2, v0

    .line 125
    :goto_5
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 127
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    .line 128
    if-eqz v2, :cond_5

    .line 129
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/dv;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 130
    invoke-virtual {v2}, Lcom/google/i/b/a/dv;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    goto :goto_4

    .line 132
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_b

    .line 133
    iget-object v2, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    .line 134
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 135
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/protobuf/au;

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 139
    check-cast v0, Lcom/google/i/b/a/p;

    move-object v2, v0

    .line 141
    :goto_6
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 143
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    .line 144
    if-eqz v2, :cond_5

    .line 145
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 146
    invoke-virtual {v2}, Lcom/google/i/b/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    goto :goto_4

    .line 147
    :sswitch_3
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    iget-object v2, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    .line 150
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 152
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 153
    :goto_7
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    .line 155
    :cond_6
    iget-object v2, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    .line 156
    sget-object v0, Lcom/google/i/b/a/ck;->suB:Lcom/google/i/b/a/ck;

    .line 158
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ck;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 152
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 160
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 161
    iput v0, p0, Lcom/google/i/b/a/k;->sqD:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 176
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/k;->sqE:Lcom/google/i/b/a/k;

    goto/16 :goto_0

    .line 177
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/i/b/a/k;

    monitor-enter v1

    .line 178
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    .line 179
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/k;->sqE:Lcom/google/i/b/a/k;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/k;->bks:Lcom/google/protobuf/cm;

    .line 180
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    :cond_a
    sget-object p0, Lcom/google/i/b/a/k;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_b
    move-object v2, v3

    goto :goto_6

    :cond_c
    move-object v2, v3

    goto/16 :goto_5

    .line 64
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/i/b/a/k;->vWO:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 37
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    if-eqz v0, :cond_3

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_4

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    if-nez v0, :cond_6

    .line 28
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 32
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    goto :goto_3

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/i/b/a/k;->sqD:I

    sget-object v1, Lcom/google/i/b/a/l;->sqF:Lcom/google/i/b/a/l;

    invoke-virtual {v1}, Lcom/google/i/b/a/l;->lU()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 35
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/b/a/k;->sqD:I

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    iget v2, p0, Lcom/google/i/b/a/k;->vXP:I

    .line 39
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 63
    :goto_0
    return v2

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    if-eqz v0, :cond_6

    .line 42
    const/4 v2, 0x1

    .line 44
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 47
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_2
    iget-object v2, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    if-eqz v2, :cond_1

    .line 49
    const/4 v3, 0x2

    .line 51
    iget-object v2, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    if-nez v2, :cond_3

    .line 52
    sget-object v2, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 54
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 55
    :goto_4
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 56
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/i/b/a/k;->sqC:Lcom/google/protobuf/bp;

    .line 57
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/k;->sqA:Lcom/google/i/b/a/du;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/i/b/a/k;->sqB:Lcom/google/i/b/a/o;

    goto :goto_3

    .line 59
    :cond_4
    iget v0, p0, Lcom/google/i/b/a/k;->sqD:I

    sget-object v1, Lcom/google/i/b/a/l;->sqF:Lcom/google/i/b/a/l;

    invoke-virtual {v1}, Lcom/google/i/b/a/l;->lU()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 60
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/b/a/k;->sqD:I

    .line 61
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :cond_5
    iput v2, p0, Lcom/google/i/b/a/k;->vXP:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
