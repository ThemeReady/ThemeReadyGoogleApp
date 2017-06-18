.class public final Lcom/google/y/b/a/ah;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/ah;",
        "Lcom/google/y/b/a/ai;",
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
            "Lcom/google/y/b/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field public static final viH:Lcom/google/y/b/a/ah;


# instance fields
.field public aBG:I

.field public gJC:Ljava/lang/String;

.field public viF:Lcom/google/protobuf/bo;

.field public viG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/google/y/b/a/ah;

    invoke-direct {v0}, Lcom/google/y/b/a/ah;-><init>()V

    .line 180
    sput-object v0, Lcom/google/y/b/a/ah;->viH:Lcom/google/y/b/a/ah;

    invoke-virtual {v0}, Lcom/google/y/b/a/ah;->coO()V

    .line 181
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/b/a/ah;->viG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/bx;->vYq:Lcom/google/protobuf/bx;

    .line 5
    iput-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/ah;

    invoke-direct {p0}, Lcom/google/y/b/a/ah;-><init>()V

    .line 177
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/ah;->viH:Lcom/google/y/b/a/ah;

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    invoke-interface {v0}, Lcom/google/protobuf/bo;->coO()V

    .line 85
    const/4 p0, 0x0

    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/ai;

    .line 87
    invoke-direct {p0}, Lcom/google/y/b/a/ai;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 90
    check-cast p3, Lcom/google/y/b/a/ah;

    .line 91
    iget-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    iget-object v3, p3, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bo;Lcom/google/protobuf/bo;)Lcom/google/protobuf/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    .line 92
    iget-object v0, p0, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    iget-object v2, p3, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    .line 94
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 96
    iget v0, p0, Lcom/google/y/b/a/ah;->aBG:I

    iget v1, p3, Lcom/google/y/b/a/ah;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/b/a/ah;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_1

    :cond_2
    move v1, v2

    .line 93
    goto :goto_2

    .line 98
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 99
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/ah;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 102
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 108
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 111
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/ah;->viH:Lcom/google/y/b/a/ah;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 110
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 115
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 117
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

    .line 118
    :catch_2
    move-exception v0

    .line 119
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 120
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 122
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

    :sswitch_0
    move v2, v1

    .line 125
    :cond_4
    :goto_4
    if-nez v2, :cond_a

    .line 126
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 131
    goto :goto_4

    .line 132
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    invoke-interface {v0}, Lcom/google/protobuf/bo;->coN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    iget-object v4, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    .line 135
    invoke-interface {v4}, Lcom/google/protobuf/bo;->size()I

    move-result v0

    .line 137
    if-nez v0, :cond_6

    move v0, v3

    .line 138
    :goto_5
    invoke-interface {v4, v0}, Lcom/google/protobuf/bo;->Fq(I)Lcom/google/protobuf/bo;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/protobuf/bo;->fk(J)V

    goto :goto_4

    .line 137
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 142
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v4

    .line 144
    iget-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    invoke-interface {v0}, Lcom/google/protobuf/bo;->coN()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v0

    if-lez v0, :cond_7

    .line 145
    iget-object v5, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    .line 147
    invoke-interface {v5}, Lcom/google/protobuf/bo;->size()I

    move-result v0

    .line 149
    if-nez v0, :cond_8

    move v0, v3

    .line 150
    :goto_6
    invoke-interface {v5, v0}, Lcom/google/protobuf/bo;->Fq(I)Lcom/google/protobuf/bo;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    .line 152
    :cond_7
    :goto_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/google/protobuf/bo;->fk(J)V

    goto :goto_7

    .line 149
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual {p2, v4}, Lcom/google/protobuf/s;->EJ(I)V

    goto :goto_4

    .line 156
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 172
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/ah;->viH:Lcom/google/y/b/a/ah;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/ah;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/y/b/a/ah;

    monitor-enter v1

    .line 174
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/ah;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 175
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/ah;->viH:Lcom/google/y/b/a/ah;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/ah;->bks:Lcom/google/protobuf/cm;

    .line 176
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    :cond_c
    sget-object p0, Lcom/google/y/b/a/ah;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 81
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

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 8
    sget-boolean v0, Lcom/google/y/b/a/ah;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 58
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/y/b/a/ah;->vXP:I

    .line 23
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 48
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 49
    iget v0, p0, Lcom/google/y/b/a/ah;->viG:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 50
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    invoke-interface {v0}, Lcom/google/protobuf/bo;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 51
    iget-object v0, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bo;->getLong(I)J

    move-result-wide v2

    .line 52
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/x;->eZ(J)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    move v2, v1

    .line 25
    :goto_4
    iget-object v3, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    invoke-interface {v3}, Lcom/google/protobuf/bo;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 26
    iget-object v3, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    .line 27
    invoke-interface {v3, v0}, Lcom/google/protobuf/bo;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/x;->fc(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29
    :cond_5
    add-int/lit8 v0, v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-static {v2}, Lcom/google/protobuf/x;->EY(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 36
    :cond_6
    iput v2, p0, Lcom/google/y/b/a/ah;->viG:I

    .line 37
    iget-object v2, p0, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 40
    iget-object v2, p0, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    .line 41
    invoke-static {v6, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_7
    iput v0, p0, Lcom/google/y/b/a/ah;->vXP:I

    goto :goto_2

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    iget v1, p0, Lcom/google/y/b/a/ah;->vXP:I

    .line 60
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    invoke-interface {v2}, Lcom/google/protobuf/bo;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    .line 64
    invoke-interface {v2, v0}, Lcom/google/protobuf/bo;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/x;->fc(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 68
    iget-object v2, p0, Lcom/google/y/b/a/ah;->viF:Lcom/google/protobuf/bo;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/x;->EY(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_2
    iput v1, p0, Lcom/google/y/b/a/ah;->viG:I

    .line 74
    iget-object v1, p0, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    const/4 v1, 0x2

    .line 77
    iget-object v2, p0, Lcom/google/y/b/a/ah;->gJC:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iput v0, p0, Lcom/google/y/b/a/ah;->vXP:I

    goto :goto_0
.end method
