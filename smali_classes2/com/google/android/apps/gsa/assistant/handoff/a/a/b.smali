.class public final Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# static fields
.field public static final bEt:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

.field public static volatile bks:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bEo:Z

.field public bEp:Ljava/lang/String;

.field public bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

.field public bEr:Z

.field public bEs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;-><init>()V

    .line 225
    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEt:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->coO()V

    .line 226
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEp:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;-><init>()V

    .line 222
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEt:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 71
    check-cast p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 75
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEo:Z

    .line 77
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 78
    :goto_2
    iget-boolean v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEo:Z

    .line 79
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEo:Z

    .line 82
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 83
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEp:Ljava/lang/String;

    .line 85
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 86
    :goto_4
    iget-object v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEp:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEp:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    iget-object v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 92
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEr:Z

    .line 94
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 95
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEr:Z

    .line 96
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEr:Z

    .line 98
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 99
    :goto_7
    iget v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEs:I

    .line 101
    iget v4, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_8

    .line 102
    :goto_8
    iget v2, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEs:I

    .line 103
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEs:I

    .line 104
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 105
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    :cond_2
    move v3, v2

    .line 77
    goto :goto_2

    :cond_3
    move v0, v2

    .line 82
    goto :goto_3

    :cond_4
    move v3, v2

    .line 85
    goto :goto_4

    :cond_5
    move v0, v2

    .line 91
    goto :goto_5

    :cond_6
    move v3, v2

    .line 94
    goto :goto_6

    :cond_7
    move v0, v2

    .line 98
    goto :goto_7

    :cond_8
    move v1, v2

    .line 101
    goto :goto_8

    .line 107
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 108
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 109
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 111
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 117
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 120
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEt:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 119
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 122
    :catch_0
    move-exception v0

    .line 124
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 126
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 207
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 129
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 131
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    :catch_3
    move-exception v0

    .line 211
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 213
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v5, v2

    .line 134
    :cond_b
    :goto_a
    if-nez v5, :cond_11

    .line 135
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 141
    and-int/lit8 v4, v0, 0x7

    .line 142
    if-ne v4, v10, :cond_c

    move v0, v2

    .line 152
    :goto_b
    if-nez v0, :cond_b

    move v5, v1

    .line 153
    goto :goto_a

    :sswitch_0
    move v5, v1

    .line 138
    goto :goto_a

    .line 145
    :cond_c
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 146
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 147
    if-ne v4, v6, :cond_d

    .line 149
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 150
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 151
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 154
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    .line 155
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEo:Z

    goto :goto_a

    .line 157
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    .line 159
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEp:Ljava/lang/String;

    goto :goto_a

    .line 162
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_14

    .line 163
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 164
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 165
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/protobuf/au;

    .line 167
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 169
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    move-object v4, v0

    .line 171
    :goto_c
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 173
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 174
    if-eqz v4, :cond_e

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 176
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 177
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    goto :goto_a

    .line 179
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    .line 180
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEr:Z

    goto/16 :goto_a

    .line 182
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 183
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->dN(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    move-result-object v4

    .line 184
    if-nez v4, :cond_10

    .line 187
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 188
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 189
    if-ne v4, v6, :cond_f

    .line 191
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 192
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 193
    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 194
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 198
    const/16 v6, 0x28

    .line 199
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 201
    :cond_10
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    .line 202
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEs:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 217
    :cond_11
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEt:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    goto/16 :goto_0

    .line 218
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    const-class v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    monitor-enter v1

    .line 219
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    .line 220
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEt:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bks:Lcom/google/protobuf/cm;

    .line 221
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 222
    :cond_13
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 221
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto/16 :goto_c

    .line 63
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->vWO:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 35
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEo:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEp:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEr:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEs:I

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->vXP:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEo:Z

    .line 41
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEp:Ljava/lang/String;

    .line 46
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 48
    const/4 v2, 0x3

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    if-nez v1, :cond_6

    .line 51
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 53
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 55
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEr:Z

    .line 56
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEs:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->vXP:I

    goto :goto_0

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    goto :goto_1
.end method
