.class public final Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;
.super Lcom/google/ac/bd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/bd",
        "<",
        "Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;",
        "Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor$Builder;",
        ">;",
        "Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field public static final bAL:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bmA:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;-><init>()V

    .line 260
    sput-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bAL:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->makeImmutable()V

    .line 261
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/bd;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bmA:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 24
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/ac/be;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/ac/be;-><init>(Lcom/google/ac/bd;Z)V

    .line 22
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/google/ac/be;->a(ILcom/google/ac/z;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;-><init>()V

    .line 257
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bmA:B

    .line 42
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bAL:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

    goto :goto_0

    .line 43
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 44
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    sget-boolean v2, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->usingExperimentalRuntime:Z

    if-eqz v2, :cond_6

    .line 47
    sget-object v2, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 48
    invoke-virtual {v2, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    if-eqz v0, :cond_3

    iput-byte v4, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bmA:B

    :cond_3
    move-object p0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-eqz v0, :cond_5

    iput-byte v1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bmA:B

    .line 53
    :cond_5
    sget-object p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bAL:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

    goto :goto_0

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v2}, Lcom/google/ac/aq;->isInitialized()Z

    move-result v2

    .line 56
    if-nez v2, :cond_8

    .line 57
    if-eqz v0, :cond_7

    .line 58
    iput-byte v4, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bmA:B

    :cond_7
    move-object p0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_8
    if-eqz v0, :cond_9

    iput-byte v1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bmA:B

    .line 61
    :cond_9
    sget-object p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bAL:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor$Builder;

    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor$Builder;-><init>(Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$1;)V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 65
    check-cast p3, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

    .line 66
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->aEl:I

    goto :goto_0

    .line 69
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 70
    check-cast p3, Lcom/google/ac/ao;

    .line 71
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 73
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 79
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 82
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bAL:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 81
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 86
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 88
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 242
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 91
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 93
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :catch_3
    move-exception v0

    .line 246
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 247
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 248
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v2, v4

    .line 96
    :goto_2
    if-nez v2, :cond_1b

    .line 97
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v6

    .line 98
    packed-switch v6, :pswitch_data_1

    .line 102
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 103
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v5, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/ac/ax;

    .line 105
    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

    .line 107
    ushr-int/lit8 v7, v6, 0x3

    .line 109
    invoke-virtual {p3, v0, v7}, Lcom/google/ac/ao;->a(Lcom/google/ac/cs;I)Lcom/google/ac/bg;

    move-result-object v8

    .line 112
    and-int/lit8 v0, v6, 0x7

    .line 116
    if-eqz v8, :cond_d

    .line 117
    iget-object v5, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 119
    iget-object v5, v5, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static {v5, v9}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Z)I

    move-result v5

    if-ne v0, v5, :cond_c

    move v0, v4

    move v5, v4

    .line 131
    :goto_3
    if-eqz v5, :cond_10

    .line 134
    and-int/lit8 v0, v6, 0x7

    .line 135
    const/4 v5, 0x4

    if-ne v0, v5, :cond_e

    move v0, v4

    .line 236
    :goto_4
    if-nez v0, :cond_1e

    move v0, v1

    :goto_5
    move v2, v0

    .line 238
    goto :goto_2

    :pswitch_6
    move v2, v1

    .line 100
    goto :goto_2

    .line 123
    :cond_c
    iget-object v5, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    iget-boolean v5, v5, Lcom/google/ac/bf;->xXk:Z

    if-eqz v5, :cond_d

    iget-object v5, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    iget-object v5, v5, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 124
    invoke-virtual {v5}, Lcom/google/ac/en;->cGe()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 126
    iget-object v5, v5, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-static {v5, v9}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Z)I

    move-result v5

    if-ne v0, v5, :cond_d

    move v0, v1

    move v5, v4

    .line 129
    goto :goto_3

    :cond_d
    move v0, v4

    move v5, v1

    .line 130
    goto :goto_3

    .line 138
    :cond_e
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 139
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 140
    if-ne v0, v5, :cond_f

    .line 142
    new-instance v0, Lcom/google/ac/dz;

    invoke-direct {v0}, Lcom/google/ac/dz;-><init>()V

    .line 143
    iput-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 144
    :cond_f
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, v6, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_4

    .line 146
    :cond_10
    if-eqz v0, :cond_14

    .line 147
    invoke-virtual {p2}, Lcom/google/ac/u;->cEN()I

    move-result v0

    .line 148
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HC(I)I

    move-result v0

    .line 149
    iget-object v5, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 150
    iget-object v5, v5, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 151
    sget-object v6, Lcom/google/ac/en;->xZy:Lcom/google/ac/en;

    if-ne v5, v6, :cond_11

    .line 152
    :goto_6
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v5

    if-lez v5, :cond_12

    .line 153
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v5

    .line 154
    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 156
    iget-object v6, v6, Lcom/google/ac/bf;->xXi:Lcom/google/ac/bo;

    .line 157
    invoke-interface {v6, v5}, Lcom/google/ac/bo;->cZ(I)Lcom/google/ac/bn;

    move-result-object v5

    .line 158
    if-eqz v5, :cond_13

    .line 159
    iget-object v6, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v7, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 160
    invoke-virtual {v8, v5}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 161
    invoke-virtual {v6, v7, v5}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_6

    .line 163
    :cond_11
    :goto_7
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v5

    if-lez v5, :cond_12

    .line 164
    iget-object v5, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 166
    iget-object v5, v5, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {p2, v5, v6}, Lcom/google/ac/aq;->a(Lcom/google/ac/u;Lcom/google/ac/en;Z)Ljava/lang/Object;

    move-result-object v5

    .line 169
    iget-object v6, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v7, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v6, v7, v5}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_7

    .line 171
    :cond_12
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HD(I)V

    :cond_13
    :goto_8
    move v0, v1

    .line 235
    goto/16 :goto_4

    .line 173
    :cond_14
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 174
    iget-object v0, v0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 175
    iget-object v0, v0, Lcom/google/ac/en;->xZD:Lcom/google/ac/es;

    .line 176
    invoke-virtual {v0}, Lcom/google/ac/es;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 221
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 223
    iget-object v0, v0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {p2, v0, v5}, Lcom/google/ac/aq;->a(Lcom/google/ac/u;Lcom/google/ac/en;Z)Ljava/lang/Object;

    move-result-object v0

    .line 226
    :cond_15
    :goto_9
    iget-object v5, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 227
    iget-boolean v5, v5, Lcom/google/ac/bf;->xXk:Z

    .line 228
    if-eqz v5, :cond_1a

    .line 229
    iget-object v5, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 230
    invoke-virtual {v8, v0}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    invoke-virtual {v5, v6, v0}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_8

    .line 178
    :pswitch_7
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 179
    iget-boolean v0, v0, Lcom/google/ac/bf;->xXk:Z

    .line 180
    if-nez v0, :cond_1f

    .line 181
    iget-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v5, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 182
    invoke-virtual {v0, v5}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    .line 183
    if-eqz v0, :cond_1f

    .line 184
    invoke-interface {v0}, Lcom/google/ac/cs;->toBuilder()Lcom/google/ac/ct;

    move-result-object v0

    .line 185
    :goto_a
    if-nez v0, :cond_16

    .line 187
    iget-object v0, v8, Lcom/google/ac/bg;->xXn:Lcom/google/ac/cs;

    .line 188
    invoke-interface {v0}, Lcom/google/ac/cs;->newBuilderForType()Lcom/google/ac/ct;

    move-result-object v0

    .line 189
    :cond_16
    iget-object v5, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 190
    iget-object v5, v5, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 191
    sget-object v6, Lcom/google/ac/en;->xZu:Lcom/google/ac/en;

    if-ne v5, v6, :cond_17

    .line 193
    iget-object v5, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 194
    iget v5, v5, Lcom/google/ac/bf;->number:I

    .line 195
    invoke-virtual {p2, v5, v0, p3}, Lcom/google/ac/u;->a(ILcom/google/ac/ct;Lcom/google/ac/ao;)V

    .line 197
    :goto_b
    invoke-interface {v0}, Lcom/google/ac/ct;->build()Lcom/google/ac/cs;

    move-result-object v0

    goto :goto_9

    .line 196
    :cond_17
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ct;Lcom/google/ac/ao;)V

    goto :goto_b

    .line 199
    :pswitch_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v5

    .line 200
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 201
    iget-object v0, v0, Lcom/google/ac/bf;->xXi:Lcom/google/ac/bo;

    .line 203
    invoke-interface {v0, v5}, Lcom/google/ac/bo;->cZ(I)Lcom/google/ac/bn;

    move-result-object v0

    .line 204
    if-nez v0, :cond_15

    .line 207
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 208
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 209
    if-ne v0, v6, :cond_18

    .line 211
    new-instance v0, Lcom/google/ac/dz;

    invoke-direct {v0}, Lcom/google/ac/dz;-><init>()V

    .line 212
    iput-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 213
    :cond_18
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 214
    invoke-virtual {v0}, Lcom/google/ac/dz;->cFW()V

    .line 215
    if-nez v7, :cond_19

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_19
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v4

    .line 219
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 232
    :cond_1a
    iget-object v5, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 233
    invoke-virtual {v8, v0}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    invoke-virtual {v5, v6, v0}, Lcom/google/ac/aq;->a(Lcom/google/ac/ar;Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 252
    :cond_1b
    :pswitch_9
    sget-object p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bAL:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

    goto/16 :goto_0

    .line 253
    :pswitch_a
    sget-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1d

    const-class v1, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

    monitor-enter v1

    .line 254
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1c

    .line 255
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bAL:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bmt:Lcom/google/ac/cx;

    .line 256
    :cond_1c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 257
    :cond_1d
    sget-object p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 256
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1e
    move v0, v2

    goto/16 :goto_5

    :cond_1f
    move-object v0, v3

    goto/16 :goto_a

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 176
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->memoizedSerializedSize:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->memoizedSerializedSize:I

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v0}, Lcom/google/ac/aq;->getSerializedSize()I

    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptorProto$ScreenAssistResponseDescriptor;->memoizedSerializedSize:I

    goto :goto_0
.end method
