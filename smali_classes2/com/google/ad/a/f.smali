.class public final Lcom/google/ad/a/f;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ad/a/f;",
        "Lcom/google/ad/a/g;",
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
            "Lcom/google/ad/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final vsj:Lcom/google/ad/a/f;


# instance fields
.field public aBG:I

.field public bkv:B

.field public vsh:Lcom/google/ad/a/h;

.field public vsi:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ad/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/google/ad/a/f;

    invoke-direct {v0}, Lcom/google/ad/a/f;-><init>()V

    .line 195
    sput-object v0, Lcom/google/ad/a/f;->vsj:Lcom/google/ad/a/f;

    invoke-virtual {v0}, Lcom/google/ad/a/f;->coO()V

    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ad/a/f;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lcom/google/ad/a/f;

    invoke-direct {p0}, Lcom/google/ad/a/f;-><init>()V

    .line 192
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ad/a/f;->bkv:B

    .line 51
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/ad/a/f;->vsj:Lcom/google/ad/a/f;

    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 55
    iget v0, p0, Lcom/google/ad/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 57
    iget-object v0, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    if-nez v0, :cond_4

    .line 58
    sget-object v0, Lcom/google/ad/a/h;->vsm:Lcom/google/ad/a/h;

    .line 61
    :goto_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    move v0, v5

    .line 64
    :goto_2
    if-nez v0, :cond_6

    .line 65
    if-eqz v4, :cond_3

    .line 66
    iput-byte v2, p0, Lcom/google/ad/a/f;->bkv:B

    :cond_3
    move-object p0, v3

    .line 67
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 63
    goto :goto_2

    :cond_6
    move v1, v2

    .line 69
    :goto_3
    iget-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 70
    if-ge v1, v0, :cond_a

    .line 72
    iget-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/j;

    .line 74
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    move v0, v5

    .line 77
    :goto_4
    if-nez v0, :cond_9

    .line 78
    if-eqz v4, :cond_7

    .line 79
    iput-byte v2, p0, Lcom/google/ad/a/f;->bkv:B

    :cond_7
    move-object p0, v3

    .line 80
    goto :goto_0

    :cond_8
    move v0, v2

    .line 76
    goto :goto_4

    .line 81
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 82
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v5, p0, Lcom/google/ad/a/f;->bkv:B

    .line 83
    :cond_b
    sget-object p0, Lcom/google/ad/a/f;->vsj:Lcom/google/ad/a/f;

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lcom/google/ad/a/g;

    .line 87
    invoke-direct {p0}, Lcom/google/ad/a/g;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 90
    check-cast p3, Lcom/google/ad/a/f;

    .line 91
    iget-object v0, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    iget-object v1, p3, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/h;

    iput-object v0, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    .line 92
    iget-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    .line 93
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/ad/a/f;->aBG:I

    iget v1, p3, Lcom/google/ad/a/f;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/a/f;->aBG:I

    goto/16 :goto_0

    .line 96
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    :try_start_0
    sget-boolean v0, Lcom/google/ad/a/f;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 100
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 106
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 107
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 109
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    sget-object p0, Lcom/google/ad/a/f;->vsj:Lcom/google/ad/a/f;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 108
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 115
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 177
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 118
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 120
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :catch_3
    move-exception v0

    .line 181
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 182
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 183
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v4, v2

    .line 123
    :cond_e
    :goto_6
    if-nez v4, :cond_14

    .line 124
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 130
    and-int/lit8 v1, v0, 0x7

    .line 131
    const/4 v6, 0x4

    if-ne v1, v6, :cond_f

    move v0, v2

    .line 141
    :goto_7
    if-nez v0, :cond_e

    move v4, v5

    .line 142
    goto :goto_6

    :sswitch_0
    move v4, v5

    .line 127
    goto :goto_6

    .line 134
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 135
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 136
    if-ne v1, v6, :cond_10

    .line 138
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 139
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 140
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 144
    :sswitch_1
    iget v0, p0, Lcom/google/ad/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 145
    iget-object v1, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    .line 146
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 147
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/protobuf/au;

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 151
    check-cast v0, Lcom/google/ad/a/i;

    move-object v1, v0

    .line 153
    :goto_8
    sget-object v0, Lcom/google/ad/a/h;->vsm:Lcom/google/ad/a/h;

    .line 155
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/h;

    iput-object v0, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    .line 156
    if-eqz v1, :cond_11

    .line 157
    iget-object v0, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 158
    invoke-virtual {v1}, Lcom/google/ad/a/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/h;

    iput-object v0, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    .line 159
    :cond_11
    iget v0, p0, Lcom/google/ad/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/f;->aBG:I

    goto :goto_6

    .line 161
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_12

    .line 162
    iget-object v1, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    .line 164
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 166
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 167
    :goto_9
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    .line 169
    :cond_12
    iget-object v1, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    .line 170
    sget-object v0, Lcom/google/ad/a/j;->vsr:Lcom/google/ad/a/j;

    .line 172
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/j;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 166
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 187
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/ad/a/f;->vsj:Lcom/google/ad/a/f;

    goto/16 :goto_0

    .line 188
    :pswitch_7
    sget-object v0, Lcom/google/ad/a/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/ad/a/f;

    monitor-enter v1

    .line 189
    :try_start_9
    sget-object v0, Lcom/google/ad/a/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    .line 190
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ad/a/f;->vsj:Lcom/google/ad/a/f;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ad/a/f;->bks:Lcom/google/protobuf/cm;

    .line 191
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    :cond_16
    sget-object p0, Lcom/google/ad/a/f;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 191
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v1, v3

    goto :goto_8

    .line 48
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

    .line 125
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

    .line 7
    sget-boolean v0, Lcom/google/ad/a/f;->vWO:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 30
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ad/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcom/google/ad/a/h;->vsm:Lcom/google/ad/a/h;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 27
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/f;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lcom/google/ad/a/f;->vXP:I

    .line 32
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 47
    :goto_0
    return v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/ad/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/ad/a/h;->vsm:Lcom/google/ad/a/h;

    .line 40
    :goto_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 41
    :goto_3
    iget-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/ad/a/f;->vsi:Lcom/google/protobuf/bp;

    .line 43
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/f;->vsh:Lcom/google/ad/a/h;

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/f;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 46
    iput v0, p0, Lcom/google/ad/a/f;->vXP:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
