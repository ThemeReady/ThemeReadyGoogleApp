.class public final Lcom/google/android/libraries/componentview/components/d/a/ca;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/ca;",
        "Lcom/google/android/libraries/componentview/components/d/a/cb;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/ca;",
            ">;"
        }
    .end annotation
.end field

.field public static final qBx:Lcom/google/android/libraries/componentview/components/d/a/ca;


# instance fields
.field public aBG:I

.field public gIr:Ljava/lang/String;

.field public qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

.field public qBu:D

.field public qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

.field public qBw:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/a/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/ca;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/ca;-><init>()V

    .line 231
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBx:Lcom/google/android/libraries/componentview/components/d/a/ca;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ca;->coO()V

    .line 232
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->gIr:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 75
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ca;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ca;-><init>()V

    .line 228
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBx:Lcom/google/android/libraries/componentview/components/d/a/ca;

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/cb;

    .line 81
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/cb;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 83
    check-cast v0, Lcom/google/protobuf/bf;

    .line 84
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/ca;

    .line 87
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->gIr:Ljava/lang/String;

    .line 90
    iget v2, p3, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 91
    :goto_2
    iget-object v6, p3, Lcom/google/android/libraries/componentview/components/d/a/ca;->gIr:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->gIr:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 96
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_3

    move v1, v4

    .line 97
    :goto_3
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBu:D

    .line 99
    iget v6, p3, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v8, :cond_4

    .line 100
    :goto_4
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBu:D

    .line 101
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBu:D

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    .line 104
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 105
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 87
    goto :goto_1

    :cond_2
    move v2, v5

    .line 90
    goto :goto_2

    :cond_3
    move v1, v5

    .line 96
    goto :goto_3

    :cond_4
    move v4, v5

    .line 99
    goto :goto_4

    .line 107
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 108
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 109
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ca;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

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

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 120
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBx:Lcom/google/android/libraries/componentview/components/d/a/ca;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 119
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

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

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
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

    .line 216
    :catch_3
    move-exception v0

    .line 217
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 218
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 219
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v5

    .line 134
    :cond_7
    :goto_6
    if-nez v3, :cond_e

    .line 135
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 141
    and-int/lit8 v2, v0, 0x7

    .line 142
    if-ne v2, v8, :cond_8

    move v0, v5

    .line 152
    :goto_7
    if-nez v0, :cond_7

    move v3, v4

    .line 153
    goto :goto_6

    :sswitch_0
    move v3, v4

    .line 138
    goto :goto_6

    .line 145
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 146
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 147
    if-ne v2, v6, :cond_9

    .line 149
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 150
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 151
    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 154
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    .line 156
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->gIr:Ljava/lang/String;

    goto :goto_6

    .line 159
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 160
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 161
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 162
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/protobuf/au;

    .line 164
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 166
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bv;

    move-object v2, v0

    .line 168
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 170
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 171
    if-eqz v2, :cond_a

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/bv;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/bv;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 174
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    goto :goto_6

    .line 176
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    .line 177
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBu:D

    goto :goto_6

    .line 180
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    .line 181
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 182
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 183
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/protobuf/au;

    .line 185
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 187
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bv;

    move-object v2, v0

    .line 189
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 191
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 192
    if-eqz v2, :cond_b

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/bv;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/bv;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 195
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    goto/16 :goto_6

    .line 197
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_c

    .line 198
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    .line 200
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 202
    if-nez v0, :cond_d

    const/16 v0, 0xa

    .line 203
    :goto_a
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    .line 205
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    .line 206
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 208
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 202
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 223
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBx:Lcom/google/android/libraries/componentview/components/d/a/ca;

    goto/16 :goto_0

    .line 224
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ca;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/ca;

    monitor-enter v1

    .line 225
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ca;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 226
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBx:Lcom/google/android/libraries/componentview/components/d/a/ca;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ca;->bks:Lcom/google/protobuf/cm;

    .line 227
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 228
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_9

    :cond_12
    move-object v2, v1

    goto/16 :goto_8

    .line 75
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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ca;->vWO:Z

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

    .line 42
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->gIr:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

    if-nez v0, :cond_6

    .line 27
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 29
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 31
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBu:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->b(ID)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    if-nez v0, :cond_7

    .line 35
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 37
    :goto_3
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 38
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 39
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_2

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_3

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 43
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->vXP:I

    .line 44
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 74
    :goto_0
    return v0

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->gIr:Ljava/lang/String;

    .line 50
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

    if-nez v2, :cond_4

    .line 55
    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 57
    :goto_2
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 59
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBu:D

    .line 60
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/x;->c(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    if-nez v2, :cond_5

    .line 65
    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 67
    :goto_3
    invoke-static {v6, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 68
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 69
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBw:Lcom/google/protobuf/bp;

    .line 70
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 71
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBt:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_3

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 73
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ca;->vXP:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
