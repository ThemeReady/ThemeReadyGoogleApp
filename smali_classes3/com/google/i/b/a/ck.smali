.class public final Lcom/google/i/b/a/ck;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/ck;",
        "Lcom/google/i/b/a/cl;",
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
            "Lcom/google/i/b/a/ck;",
            ">;"
        }
    .end annotation
.end field

.field public static final suB:Lcom/google/i/b/a/ck;


# instance fields
.field public aBG:I

.field public sqA:Lcom/google/i/b/a/du;

.field public sqB:Lcom/google/i/b/a/o;

.field public suA:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/google/i/b/a/ck;

    invoke-direct {v0}, Lcom/google/i/b/a/ck;-><init>()V

    .line 174
    sput-object v0, Lcom/google/i/b/a/ck;->suB:Lcom/google/i/b/a/ck;

    invoke-virtual {v0}, Lcom/google/i/b/a/ck;->coO()V

    .line 175
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
    iput-object v0, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/ck;

    invoke-direct {p0}, Lcom/google/i/b/a/ck;-><init>()V

    .line 171
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/ck;->suB:Lcom/google/i/b/a/ck;

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/cl;

    .line 64
    invoke-direct {p0}, Lcom/google/i/b/a/cl;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 67
    check-cast p3, Lcom/google/i/b/a/ck;

    .line 68
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    iget-object v1, p3, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    .line 69
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    iget-object v1, p3, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    .line 70
    iget-object v0, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    .line 71
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 72
    iget v0, p0, Lcom/google/i/b/a/ck;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/ck;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/ck;->aBG:I

    goto :goto_0

    .line 74
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 75
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/ck;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 78
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 84
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 87
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/ck;->suB:Lcom/google/i/b/a/ck;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 86
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 91
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 93
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

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 96
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 98
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

    .line 100
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 101
    :cond_3
    :goto_2
    if-nez v3, :cond_6

    .line 102
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    .line 107
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 105
    goto :goto_2

    .line 109
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    if-eqz v0, :cond_a

    .line 110
    iget-object v2, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    .line 111
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 112
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/protobuf/au;

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 116
    check-cast v0, Lcom/google/i/b/a/dv;

    move-object v2, v0

    .line 118
    :goto_3
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 120
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    .line 121
    if-eqz v2, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/dv;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 123
    invoke-virtual {v2}, Lcom/google/i/b/a/dv;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    goto :goto_2

    .line 125
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_9

    .line 126
    iget-object v2, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

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
    check-cast v0, Lcom/google/i/b/a/p;

    move-object v2, v0

    .line 134
    :goto_4
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 136
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    .line 137
    if-eqz v2, :cond_3

    .line 138
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 139
    invoke-virtual {v2}, Lcom/google/i/b/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    goto :goto_2

    .line 140
    :sswitch_3
    iget-object v0, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    iget-object v2, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    .line 143
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 145
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 146
    :goto_5
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    .line 148
    :cond_4
    iget-object v2, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    .line 149
    sget-object v0, Lcom/google/i/b/a/ek;->swh:Lcom/google/i/b/a/ek;

    .line 151
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ek;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 145
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 166
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/ck;->suB:Lcom/google/i/b/a/ck;

    goto/16 :goto_0

    .line 167
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/ck;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/i/b/a/ck;

    monitor-enter v1

    .line 168
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/ck;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    .line 169
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/ck;->suB:Lcom/google/i/b/a/ck;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/ck;->bks:Lcom/google/protobuf/cm;

    .line 170
    :cond_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 171
    :cond_8
    sget-object p0, Lcom/google/i/b/a/ck;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 170
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    .line 58
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

    .line 103
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
    .line 6
    sget-boolean v0, Lcom/google/i/b/a/ck;->vWO:Z

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

    .line 34
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    if-eqz v0, :cond_3

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 24
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_4

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    if-nez v0, :cond_6

    .line 28
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 30
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 32
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget v2, p0, Lcom/google/i/b/a/ck;->vXP:I

    .line 36
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 57
    :goto_0
    return v2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    if-eqz v0, :cond_5

    .line 39
    const/4 v2, 0x1

    .line 41
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    if-nez v0, :cond_2

    .line 42
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 44
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_2
    iget-object v2, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    if-eqz v2, :cond_1

    .line 46
    const/4 v3, 0x2

    .line 48
    iget-object v2, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    if-nez v2, :cond_3

    .line 49
    sget-object v2, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 51
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 52
    :goto_4
    iget-object v0, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 53
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/i/b/a/ck;->suA:Lcom/google/protobuf/bp;

    .line 54
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/ck;->sqA:Lcom/google/i/b/a/du;

    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/google/i/b/a/ck;->sqB:Lcom/google/i/b/a/o;

    goto :goto_3

    .line 56
    :cond_4
    iput v2, p0, Lcom/google/i/b/a/ck;->vXP:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
