.class public final Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
        "Lcom/google/assistant/api/proto/be;",
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
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            ">;"
        }
    .end annotation
.end field

.field public static final rNN:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;


# instance fields
.field public aBG:I

.field public rNC:Lcom/google/assistant/api/proto/bk;

.field public rNL:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/assistant/api/proto/bf;",
            ">;"
        }
    .end annotation
.end field

.field public rNM:Lcom/google/assistant/api/proto/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;-><init>()V

    .line 193
    sput-object v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNN:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->coO()V

    .line 194
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
    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;-><init>()V

    .line 190
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNN:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/be;

    .line 66
    invoke-direct {p0}, Lcom/google/assistant/api/proto/be;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 69
    check-cast p3, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 70
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    .line 71
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    iget-object v1, p3, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bn;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    .line 72
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNC:Lcom/google/assistant/api/proto/bk;

    iget-object v1, p3, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNC:Lcom/google/assistant/api/proto/bk;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bk;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNC:Lcom/google/assistant/api/proto/bk;

    .line 73
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    goto :goto_0

    .line 76
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 89
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNN:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 88
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

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

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 175
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
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

    .line 178
    :catch_3
    move-exception v0

    .line 179
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 181
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 103
    :cond_3
    :goto_2
    if-nez v4, :cond_a

    .line 104
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 110
    and-int/lit8 v2, v0, 0x7

    .line 111
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 121
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 122
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 107
    goto :goto_2

    .line 114
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 115
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 116
    if-ne v2, v6, :cond_5

    .line 118
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 119
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 120
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_3

    .line 123
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    iget-object v2, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    .line 126
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 128
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 129
    :goto_4
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    .line 131
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    .line 132
    sget-object v0, Lcom/google/assistant/api/proto/bf;->rNO:Lcom/google/assistant/api/proto/bf;

    .line 134
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bf;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    .line 138
    iget-object v2, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    .line 139
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 140
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/protobuf/au;

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 144
    check-cast v0, Lcom/google/assistant/api/proto/bo;

    move-object v2, v0

    .line 146
    :goto_5
    sget-object v0, Lcom/google/assistant/api/proto/bn;->rNY:Lcom/google/assistant/api/proto/bn;

    .line 148
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bn;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    .line 149
    if-eqz v2, :cond_8

    .line 150
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/bo;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 151
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/bo;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bn;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    .line 152
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    goto/16 :goto_2

    .line 155
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_d

    .line 156
    iget-object v2, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNC:Lcom/google/assistant/api/proto/bk;

    .line 157
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/protobuf/au;

    .line 160
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 162
    check-cast v0, Lcom/google/assistant/api/proto/bl;

    move-object v2, v0

    .line 164
    :goto_6
    sget-object v0, Lcom/google/assistant/api/proto/bk;->rNW:Lcom/google/assistant/api/proto/bk;

    .line 166
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bk;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNC:Lcom/google/assistant/api/proto/bk;

    .line 167
    if-eqz v2, :cond_9

    .line 168
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNC:Lcom/google/assistant/api/proto/bk;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/bl;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 169
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/bl;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bk;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNC:Lcom/google/assistant/api/proto/bk;

    .line 170
    :cond_9
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 185
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNN:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    goto/16 :goto_0

    .line 186
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    monitor-enter v1

    .line 187
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 188
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNN:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->bks:Lcom/google/protobuf/cm;

    .line 189
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    :cond_c
    sget-object p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 189
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_6

    :cond_e
    move-object v2, v1

    goto :goto_5

    .line 60
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
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->vWO:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 35
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lcom/google/assistant/api/proto/bn;->rNY:Lcom/google/assistant/api/proto/bn;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNC:Lcom/google/assistant/api/proto/bk;

    if-nez v0, :cond_6

    .line 31
    sget-object v0, Lcom/google/assistant/api/proto/bk;->rNW:Lcom/google/assistant/api/proto/bk;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNC:Lcom/google/assistant/api/proto/bk;

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->vXP:I

    .line 37
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 59
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNL:Lcom/google/protobuf/bp;

    .line 41
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 44
    const/4 v1, 0x4

    .line 46
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    if-nez v0, :cond_4

    .line 47
    sget-object v0, Lcom/google/assistant/api/proto/bn;->rNY:Lcom/google/assistant/api/proto/bn;

    .line 49
    :goto_2
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 51
    const/4 v1, 0x5

    .line 53
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNC:Lcom/google/assistant/api/proto/bk;

    if-nez v0, :cond_5

    .line 54
    sget-object v0, Lcom/google/assistant/api/proto/bk;->rNW:Lcom/google/assistant/api/proto/bk;

    .line 56
    :goto_3
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 58
    iput v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->vXP:I

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNM:Lcom/google/assistant/api/proto/bn;

    goto :goto_2

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNC:Lcom/google/assistant/api/proto/bk;

    goto :goto_3
.end method
