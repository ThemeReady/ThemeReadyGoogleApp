.class public final Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uet:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;


# instance fields
.field public aCT:I

.field public uei:Lcom/google/assistant/api/proto/ap;

.field public uer:Lcom/google/aa/bw;

.field public ues:Lcom/google/assistant/api/proto/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;-><init>()V

    .line 199
    sput-object v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uet:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->makeImmutable()V

    .line 200
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 35
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->ues:Lcom/google/assistant/api/proto/as;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lcom/google/assistant/api/proto/as;->ueE:Lcom/google/assistant/api/proto/as;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uei:Lcom/google/assistant/api/proto/ap;

    if-nez v0, :cond_6

    .line 31
    sget-object v0, Lcom/google/assistant/api/proto/ap;->ueC:Lcom/google/assistant/api/proto/ap;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->ues:Lcom/google/assistant/api/proto/as;

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uei:Lcom/google/assistant/api/proto/ap;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;-><init>()V

    .line 196
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uet:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/aj;

    .line 72
    invoke-direct {p0}, Lcom/google/assistant/api/proto/aj;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 75
    check-cast p3, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 76
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    .line 77
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->ues:Lcom/google/assistant/api/proto/as;

    iget-object v1, p3, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->ues:Lcom/google/assistant/api/proto/as;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/as;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->ues:Lcom/google/assistant/api/proto/as;

    .line 78
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uei:Lcom/google/assistant/api/proto/ap;

    iget-object v1, p3, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uei:Lcom/google/assistant/api/proto/ap;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ap;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uei:Lcom/google/assistant/api/proto/ap;

    .line 79
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 80
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    goto :goto_0

    .line 82
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 83
    check-cast p3, Lcom/google/aa/ao;

    .line 84
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 86
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 92
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 95
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uet:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 94
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 99
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 101
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 181
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    throw v0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 104
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 106
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :catch_3
    move-exception v0

    .line 185
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 187
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 109
    :cond_3
    :goto_2
    if-nez v4, :cond_a

    .line 110
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 116
    and-int/lit8 v2, v0, 0x7

    .line 117
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 127
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 128
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 113
    goto :goto_2

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 121
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 122
    if-ne v2, v6, :cond_5

    .line 124
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 125
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 126
    :cond_5
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 129
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 130
    iget-object v2, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    .line 132
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 134
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 135
    :goto_4
    invoke-interface {v2, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    .line 137
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    .line 138
    sget-object v0, Lcom/google/assistant/api/proto/ak;->ueu:Lcom/google/assistant/api/proto/ak;

    .line 140
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ak;

    invoke-interface {v2, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 143
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    .line 144
    iget-object v2, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->ues:Lcom/google/assistant/api/proto/as;

    .line 145
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 146
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/aa/av;

    .line 148
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 150
    check-cast v0, Lcom/google/assistant/api/proto/at;

    move-object v2, v0

    .line 152
    :goto_5
    sget-object v0, Lcom/google/assistant/api/proto/as;->ueE:Lcom/google/assistant/api/proto/as;

    .line 154
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/as;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->ues:Lcom/google/assistant/api/proto/as;

    .line 155
    if-eqz v2, :cond_8

    .line 156
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->ues:Lcom/google/assistant/api/proto/as;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/at;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 157
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/at;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/as;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->ues:Lcom/google/assistant/api/proto/as;

    .line 158
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    goto/16 :goto_2

    .line 161
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_d

    .line 162
    iget-object v2, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uei:Lcom/google/assistant/api/proto/ap;

    .line 163
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 164
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/aa/av;

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 168
    check-cast v0, Lcom/google/assistant/api/proto/aq;

    move-object v2, v0

    .line 170
    :goto_6
    sget-object v0, Lcom/google/assistant/api/proto/ap;->ueC:Lcom/google/assistant/api/proto/ap;

    .line 172
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ap;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uei:Lcom/google/assistant/api/proto/ap;

    .line 173
    if-eqz v2, :cond_9

    .line 174
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uei:Lcom/google/assistant/api/proto/ap;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/aq;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 175
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/aq;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ap;

    iput-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uei:Lcom/google/assistant/api/proto/ap;

    .line 176
    :cond_9
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 191
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uet:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    goto/16 :goto_0

    .line 192
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    monitor-enter v1

    .line 193
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_b

    .line 194
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uet:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->blh:Lcom/google/aa/ct;

    .line 195
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 196
    :cond_c
    sget-object p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 195
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

    .line 66
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

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->memoizedSerializedSize:I

    .line 37
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v1, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 40
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->memoizedSerializedSize:I

    .line 43
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 46
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uer:Lcom/google/aa/bw;

    .line 47
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 50
    const/4 v1, 0x4

    .line 52
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->ues:Lcom/google/assistant/api/proto/as;

    if-nez v0, :cond_5

    .line 53
    sget-object v0, Lcom/google/assistant/api/proto/as;->ueE:Lcom/google/assistant/api/proto/as;

    .line 55
    :goto_2
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 56
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 57
    const/4 v1, 0x5

    .line 59
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uei:Lcom/google/assistant/api/proto/ap;

    if-nez v0, :cond_6

    .line 60
    sget-object v0, Lcom/google/assistant/api/proto/ap;->ueC:Lcom/google/assistant/api/proto/ap;

    .line 62
    :goto_3
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->memoizedSerializedSize:I

    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->ues:Lcom/google/assistant/api/proto/as;

    goto :goto_2

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uei:Lcom/google/assistant/api/proto/ap;

    goto :goto_3
.end method
