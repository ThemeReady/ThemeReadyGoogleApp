.class public final Lcom/google/t/a/n;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/t/a/n;",
        "Lcom/google/t/a/o;",
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
            "Lcom/google/t/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final uWf:Lcom/google/t/a/n;


# instance fields
.field public aBG:I

.field public uWc:I

.field public uWd:Lcom/google/t/a/h;

.field public uWe:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/t/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/google/t/a/n;

    invoke-direct {v0}, Lcom/google/t/a/n;-><init>()V

    .line 197
    sput-object v0, Lcom/google/t/a/n;->uWf:Lcom/google/t/a/n;

    invoke-virtual {v0}, Lcom/google/t/a/n;->coO()V

    .line 198
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/t/a/n;->uWc:I

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lcom/google/t/a/n;

    invoke-direct {p0}, Lcom/google/t/a/n;-><init>()V

    .line 194
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lcom/google/t/a/n;->uWf:Lcom/google/t/a/n;

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lcom/google/t/a/o;

    .line 60
    invoke-direct {p0}, Lcom/google/t/a/o;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 63
    check-cast p3, Lcom/google/t/a/n;

    .line 65
    iget v0, p0, Lcom/google/t/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 66
    :goto_1
    iget v3, p0, Lcom/google/t/a/n;->uWc:I

    .line 68
    iget v4, p3, Lcom/google/t/a/n;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 69
    :goto_2
    iget v2, p3, Lcom/google/t/a/n;->uWc:I

    .line 70
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/t/a/n;->uWc:I

    .line 71
    iget-object v0, p0, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    iget-object v1, p3, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/h;

    iput-object v0, p0, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    .line 72
    iget-object v0, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    .line 73
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lcom/google/t/a/n;->aBG:I

    iget v1, p3, Lcom/google/t/a/n;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/t/a/n;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2

    .line 76
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v0, Lcom/google/t/a/n;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 80
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 86
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 89
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    sget-object p0, Lcom/google/t/a/n;->uWf:Lcom/google/t/a/n;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 88
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    .line 93
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 95
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 179
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 98
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 100
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :catch_3
    move-exception v0

    .line 183
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 185
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 103
    :cond_5
    :goto_4
    if-nez v5, :cond_d

    .line 104
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 110
    and-int/lit8 v4, v0, 0x7

    .line 111
    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 121
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 122
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 107
    goto :goto_4

    .line 114
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 115
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 116
    if-ne v4, v6, :cond_7

    .line 118
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 119
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 120
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 123
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 124
    invoke-static {v0}, Lcom/google/t/a/d;->Du(I)Lcom/google/t/a/d;

    move-result-object v4

    .line 125
    if-nez v4, :cond_9

    .line 128
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 129
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 130
    if-ne v4, v6, :cond_8

    .line 132
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 133
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 134
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 135
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 139
    const/16 v6, 0x8

    .line 140
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_4

    .line 142
    :cond_9
    iget v4, p0, Lcom/google/t/a/n;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/t/a/n;->aBG:I

    .line 143
    iput v0, p0, Lcom/google/t/a/n;->uWc:I

    goto :goto_4

    .line 146
    :sswitch_2
    iget v0, p0, Lcom/google/t/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_10

    .line 147
    iget-object v4, p0, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    .line 148
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/protobuf/au;

    .line 151
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 153
    check-cast v0, Lcom/google/t/a/i;

    move-object v4, v0

    .line 155
    :goto_6
    sget-object v0, Lcom/google/t/a/h;->uVM:Lcom/google/t/a/h;

    .line 157
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/h;

    iput-object v0, p0, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    .line 158
    if-eqz v4, :cond_a

    .line 159
    iget-object v0, p0, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    invoke-virtual {v4, v0}, Lcom/google/t/a/i;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 160
    invoke-virtual {v4}, Lcom/google/t/a/i;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/h;

    iput-object v0, p0, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    .line 161
    :cond_a
    iget v0, p0, Lcom/google/t/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/t/a/n;->aBG:I

    goto/16 :goto_4

    .line 163
    :sswitch_3
    iget-object v0, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_b

    .line 164
    iget-object v4, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    .line 166
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 168
    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 169
    :goto_7
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    .line 171
    :cond_b
    iget-object v4, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    .line 172
    sget-object v0, Lcom/google/t/a/l;->uWb:Lcom/google/t/a/l;

    .line 174
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/t/a/l;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 168
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 189
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/t/a/n;->uWf:Lcom/google/t/a/n;

    goto/16 :goto_0

    .line 190
    :pswitch_7
    sget-object v0, Lcom/google/t/a/n;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/t/a/n;

    monitor-enter v1

    .line 191
    :try_start_9
    sget-object v0, Lcom/google/t/a/n;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    .line 192
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/t/a/n;->uWf:Lcom/google/t/a/n;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/t/a/n;->bks:Lcom/google/protobuf/cm;

    .line 193
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 194
    :cond_f
    sget-object p0, Lcom/google/t/a/n;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 193
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_6

    .line 54
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

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/t/a/n;->vWO:Z

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

    .line 33
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/t/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget v0, p0, Lcom/google/t/a/n;->uWc:I

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/t/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    if-nez v0, :cond_4

    .line 26
    sget-object v0, Lcom/google/t/a/h;->uVM:Lcom/google/t/a/h;

    .line 28
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 30
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/t/a/n;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    iget v0, p0, Lcom/google/t/a/n;->vXP:I

    .line 35
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 53
    :goto_0
    return v0

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/t/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 38
    iget v0, p0, Lcom/google/t/a/n;->uWc:I

    .line 39
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_1
    iget v2, p0, Lcom/google/t/a/n;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    if-nez v2, :cond_2

    .line 44
    sget-object v2, Lcom/google/t/a/h;->uVM:Lcom/google/t/a/h;

    .line 46
    :goto_2
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 48
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/t/a/n;->uWe:Lcom/google/protobuf/bp;

    .line 49
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/t/a/n;->uWd:Lcom/google/t/a/h;

    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/t/a/n;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 52
    iput v0, p0, Lcom/google/t/a/n;->vXP:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
