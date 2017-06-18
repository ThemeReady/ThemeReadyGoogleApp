.class public final Lcom/google/i/b/a/dy;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/dy;",
        "Lcom/google/i/b/a/dz;",
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
            "Lcom/google/i/b/a/dy;",
            ">;"
        }
    .end annotation
.end field

.field public static final svX:Lcom/google/i/b/a/dy;


# instance fields
.field public aBG:I

.field public svQ:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/ea;",
            ">;"
        }
    .end annotation
.end field

.field public svR:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/ec;",
            ">;"
        }
    .end annotation
.end field

.field public svS:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/ec;",
            ">;"
        }
    .end annotation
.end field

.field public svT:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/ee;",
            ">;"
        }
    .end annotation
.end field

.field public svU:Ljava/lang/String;

.field public svV:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/ec;",
            ">;"
        }
    .end annotation
.end field

.field public svW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/google/i/b/a/dy;

    invoke-direct {v0}, Lcom/google/i/b/a/dy;-><init>()V

    .line 246
    sput-object v0, Lcom/google/i/b/a/dy;->svX:Lcom/google/i/b/a/dy;

    invoke-virtual {v0}, Lcom/google/i/b/a/dy;->coO()V

    .line 247
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
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    .line 9
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 10
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    .line 12
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 13
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 17
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/dy;->svW:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 93
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/dy;

    invoke-direct {p0}, Lcom/google/i/b/a/dy;-><init>()V

    .line 243
    :cond_0
    :goto_0
    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/dy;->svX:Lcom/google/i/b/a/dy;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 96
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 97
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 98
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 99
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 100
    const/4 p0, 0x0

    goto :goto_0

    .line 101
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/dz;

    .line 102
    invoke-direct {p0}, Lcom/google/i/b/a/dz;-><init>()V

    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 105
    check-cast p3, Lcom/google/i/b/a/dy;

    .line 106
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    .line 107
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    .line 108
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    .line 109
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    .line 110
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    .line 114
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/i/b/a/dy;->svW:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/i/b/a/dy;->svW:Ljava/lang/String;

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/google/i/b/a/dy;->svW:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/dy;->svW:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 118
    iget v0, p0, Lcom/google/i/b/a/dy;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/dy;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/dy;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 110
    goto :goto_1

    :cond_2
    move v3, v2

    .line 111
    goto :goto_2

    :cond_3
    move v0, v2

    .line 114
    goto :goto_3

    :cond_4
    move v1, v2

    .line 115
    goto :goto_4

    .line 120
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 121
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 122
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/dy;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 124
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 130
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 133
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/dy;->svX:Lcom/google/i/b/a/dy;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 132
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 139
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 230
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    throw v0

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 142
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 144
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    :catch_3
    move-exception v0

    .line 232
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 233
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 234
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 147
    :cond_6
    :goto_6
    if-nez v2, :cond_11

    .line 148
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 153
    goto :goto_6

    .line 154
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_7

    .line 155
    iget-object v4, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    .line 157
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 159
    if-nez v0, :cond_8

    move v0, v3

    .line 160
    :goto_7
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    .line 162
    :cond_7
    iget-object v4, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    .line 163
    sget-object v0, Lcom/google/i/b/a/ea;->svZ:Lcom/google/i/b/a/ea;

    .line 165
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ea;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 159
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 167
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_9

    .line 168
    iget-object v4, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    .line 170
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 172
    if-nez v0, :cond_a

    move v0, v3

    .line 173
    :goto_8
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    .line 175
    :cond_9
    iget-object v4, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    .line 176
    sget-object v0, Lcom/google/i/b/a/ec;->swa:Lcom/google/i/b/a/ec;

    .line 178
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ec;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 172
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 180
    :sswitch_3
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_b

    .line 181
    iget-object v4, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    .line 183
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 185
    if-nez v0, :cond_c

    move v0, v3

    .line 186
    :goto_9
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    .line 188
    :cond_b
    iget-object v4, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    .line 189
    sget-object v0, Lcom/google/i/b/a/ec;->swa:Lcom/google/i/b/a/ec;

    .line 191
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ec;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 185
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 193
    :sswitch_4
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_d

    .line 194
    iget-object v4, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    .line 196
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 198
    if-nez v0, :cond_e

    move v0, v3

    .line 199
    :goto_a
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    .line 201
    :cond_d
    iget-object v4, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    .line 202
    sget-object v0, Lcom/google/i/b/a/ee;->swb:Lcom/google/i/b/a/ee;

    .line 204
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ee;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 198
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 206
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    goto/16 :goto_6

    .line 209
    :sswitch_6
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_f

    .line 210
    iget-object v4, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    .line 212
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 214
    if-nez v0, :cond_10

    move v0, v3

    .line 215
    :goto_b
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    .line 217
    :cond_f
    iget-object v4, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    .line 218
    sget-object v0, Lcom/google/i/b/a/ec;->swa:Lcom/google/i/b/a/ec;

    .line 220
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ec;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 214
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 222
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/google/i/b/a/dy;->svW:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 238
    :cond_11
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/dy;->svX:Lcom/google/i/b/a/dy;

    goto/16 :goto_0

    .line 239
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/dy;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    const-class v1, Lcom/google/i/b/a/dy;

    monitor-enter v1

    .line 240
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/dy;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    .line 241
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/dy;->svX:Lcom/google/i/b/a/dy;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/dy;->bks:Lcom/google/protobuf/cm;

    .line 242
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 243
    :cond_13
    sget-object p0, Lcom/google/i/b/a/dy;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 242
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 92
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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 20
    sget-boolean v0, Lcom/google/i/b/a/dy;->vWO:Z

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 28
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 31
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 34
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 37
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    .line 39
    :goto_4
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 40
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    move v1, v2

    .line 42
    :goto_5
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 43
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p0, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 49
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 50
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v1, p0, Lcom/google/i/b/a/dy;->svW:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 57
    iget v3, p0, Lcom/google/i/b/a/dy;->vXP:I

    .line 58
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 91
    :goto_0
    return v3

    :cond_0
    move v1, v2

    move v3, v2

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/i/b/a/dy;->svQ:Lcom/google/protobuf/bp;

    .line 62
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 65
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/i/b/a/dy;->svR:Lcom/google/protobuf/bp;

    .line 66
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 69
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/i/b/a/dy;->svS:Lcom/google/protobuf/bp;

    .line 70
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    .line 72
    :goto_4
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 73
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/i/b/a/dy;->svT:Lcom/google/protobuf/bp;

    .line 74
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    const/4 v0, 0x5

    .line 79
    iget-object v1, p0, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 81
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 82
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/i/b/a/dy;->svV:Lcom/google/protobuf/bp;

    .line 83
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/dy;->svW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    const/4 v0, 0x7

    .line 88
    iget-object v1, p0, Lcom/google/i/b/a/dy;->svW:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 90
    :cond_7
    iput v3, p0, Lcom/google/i/b/a/dy;->vXP:I

    goto/16 :goto_0
.end method
