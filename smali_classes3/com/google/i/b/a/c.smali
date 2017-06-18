.class public final Lcom/google/i/b/a/c;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/c;",
        "Lcom/google/i/b/a/d;",
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
            "Lcom/google/i/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final sqd:Lcom/google/i/b/a/c;


# instance fields
.field public aBG:I

.field public spY:Lcom/google/i/b/a/bc;

.field public spZ:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field public sqa:Lcom/google/i/b/a/bg;

.field public sqb:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sqc:Lcom/google/i/b/a/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lcom/google/i/b/a/c;

    invoke-direct {v0}, Lcom/google/i/b/a/c;-><init>()V

    .line 233
    sput-object v0, Lcom/google/i/b/a/c;->sqd:Lcom/google/i/b/a/c;

    invoke-virtual {v0}, Lcom/google/i/b/a/c;->coO()V

    .line 234
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
    iput-object v0, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 86
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 87
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/c;

    invoke-direct {p0}, Lcom/google/i/b/a/c;-><init>()V

    .line 230
    :cond_0
    :goto_0
    return-object p0

    .line 88
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/c;->sqd:Lcom/google/i/b/a/c;

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 90
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/d;

    .line 93
    invoke-direct {p0}, Lcom/google/i/b/a/d;-><init>()V

    goto :goto_0

    .line 95
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 96
    check-cast p3, Lcom/google/i/b/a/c;

    .line 97
    iget-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    iget-object v1, p3, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bc;

    iput-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    .line 98
    iget-object v0, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    .line 99
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    iget-object v1, p3, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bg;

    iput-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    .line 100
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    .line 101
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    iget-object v1, p3, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ba;

    iput-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    .line 102
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 103
    iget v0, p0, Lcom/google/i/b/a/c;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/c;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/c;->aBG:I

    goto :goto_0

    .line 105
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 106
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 107
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/c;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 109
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 115
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 118
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/c;->sqd:Lcom/google/i/b/a/c;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 117
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 122
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 124
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    throw v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 129
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    :catch_3
    move-exception v0

    .line 219
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 221
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    .line 132
    :cond_3
    :goto_2
    if-nez v4, :cond_8

    .line 133
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v5

    .line 138
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 136
    goto :goto_2

    .line 140
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    if-eqz v0, :cond_d

    .line 141
    iget-object v2, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    .line 142
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/protobuf/au;

    .line 145
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 147
    check-cast v0, Lcom/google/i/b/a/bd;

    move-object v2, v0

    .line 149
    :goto_3
    sget-object v0, Lcom/google/i/b/a/bc;->sts:Lcom/google/i/b/a/bc;

    .line 151
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bc;

    iput-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    .line 152
    if-eqz v2, :cond_3

    .line 153
    iget-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/bd;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 154
    invoke-virtual {v2}, Lcom/google/i/b/a/bd;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bc;

    iput-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    goto :goto_2

    .line 155
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    iget-object v2, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    .line 158
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 160
    if-nez v0, :cond_5

    move v0, v3

    .line 161
    :goto_4
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    .line 163
    :cond_4
    iget-object v2, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    .line 164
    sget-object v0, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 166
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/aw;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :sswitch_3
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    if-eqz v0, :cond_c

    .line 170
    iget-object v2, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    .line 171
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 172
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/protobuf/au;

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 176
    check-cast v0, Lcom/google/i/b/a/bh;

    move-object v2, v0

    .line 178
    :goto_5
    sget-object v0, Lcom/google/i/b/a/bg;->stD:Lcom/google/i/b/a/bg;

    .line 180
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bg;

    iput-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    .line 181
    if-eqz v2, :cond_3

    .line 182
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/bh;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 183
    invoke-virtual {v2}, Lcom/google/i/b/a/bh;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bg;

    iput-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    goto/16 :goto_2

    .line 184
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 186
    iget-object v6, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    .line 188
    invoke-interface {v6}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 190
    if-nez v0, :cond_7

    move v0, v3

    .line 191
    :goto_6
    invoke-interface {v6, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 190
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 196
    :sswitch_5
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    if-eqz v0, :cond_b

    .line 197
    iget-object v2, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    .line 198
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 199
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/protobuf/au;

    .line 201
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 203
    check-cast v0, Lcom/google/i/b/a/bb;

    move-object v2, v0

    .line 205
    :goto_7
    sget-object v0, Lcom/google/i/b/a/ba;->stp:Lcom/google/i/b/a/ba;

    .line 207
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ba;

    iput-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    .line 208
    if-eqz v2, :cond_3

    .line 209
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/bb;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 210
    invoke-virtual {v2}, Lcom/google/i/b/a/bb;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ba;

    iput-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 225
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/c;->sqd:Lcom/google/i/b/a/c;

    goto/16 :goto_0

    .line 226
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/c;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/i/b/a/c;

    monitor-enter v1

    .line 227
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/c;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    .line 228
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/c;->sqd:Lcom/google/i/b/a/c;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/c;->bks:Lcom/google/protobuf/cm;

    .line 229
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 230
    :cond_a
    sget-object p0, Lcom/google/i/b/a/c;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 229
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_7

    :cond_c
    move-object v2, v1

    goto/16 :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_3

    .line 86
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

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 9
    sget-boolean v0, Lcom/google/i/b/a/c;->vWO:Z

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 46
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    if-eqz v0, :cond_3

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lcom/google/i/b/a/bc;->sts:Lcom/google/i/b/a/bc;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    :cond_3
    move v1, v2

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 29
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    if-eqz v0, :cond_6

    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    if-nez v0, :cond_7

    .line 34
    sget-object v0, Lcom/google/i/b/a/bg;->stD:Lcom/google/i/b/a/bg;

    .line 36
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 37
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 38
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    goto :goto_4

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    if-nez v0, :cond_9

    .line 43
    sget-object v0, Lcom/google/i/b/a/ba;->stp:Lcom/google/i/b/a/ba;

    .line 45
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    goto :goto_6
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    iget v0, p0, Lcom/google/i/b/a/c;->vXP:I

    .line 48
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 85
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    if-eqz v0, :cond_8

    .line 51
    const/4 v2, 0x1

    .line 53
    iget-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    if-nez v0, :cond_1

    .line 54
    sget-object v0, Lcom/google/i/b/a/bc;->sts:Lcom/google/i/b/a/bc;

    .line 56
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 57
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 58
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    .line 59
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    if-eqz v0, :cond_3

    .line 62
    const/4 v2, 0x3

    .line 64
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    if-nez v0, :cond_4

    .line 65
    sget-object v0, Lcom/google/i/b/a/bg;->stD:Lcom/google/i/b/a/bg;

    .line 67
    :goto_4
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    move v2, v1

    .line 69
    :goto_5
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    .line 71
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_5

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    goto :goto_4

    .line 73
    :cond_5
    add-int v0, v3, v2

    .line 75
    iget-object v1, p0, Lcom/google/i/b/a/c;->sqb:Lcom/google/protobuf/bp;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 77
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    if-eqz v0, :cond_7

    .line 78
    const/4 v2, 0x5

    .line 80
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    if-nez v0, :cond_6

    .line 81
    sget-object v0, Lcom/google/i/b/a/ba;->stp:Lcom/google/i/b/a/ba;

    .line 83
    :goto_6
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v1

    .line 84
    :goto_7
    iput v0, p0, Lcom/google/i/b/a/c;->vXP:I

    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_7

    :cond_8
    move v0, v1

    goto :goto_2
.end method
