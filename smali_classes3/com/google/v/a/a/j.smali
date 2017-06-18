.class public final Lcom/google/v/a/a/j;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/j;",
        "Lcom/google/v/a/a/k;",
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
            "Lcom/google/v/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final uYT:Lcom/google/v/a/a/j;


# instance fields
.field public uYO:Lcom/google/v/a/a/f;

.field public uYP:Ljava/lang/String;

.field public uYQ:Lcom/google/v/a/a/bb;

.field public uYR:Lcom/google/v/a/a/ar;

.field public uYS:Lcom/google/v/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/google/v/a/a/j;

    invoke-direct {v0}, Lcom/google/v/a/a/j;-><init>()V

    .line 224
    sput-object v0, Lcom/google/v/a/a/j;->uYT:Lcom/google/v/a/a/j;

    invoke-virtual {v0}, Lcom/google/v/a/a/j;->coO()V

    .line 225
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 84
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 85
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/j;

    invoke-direct {p0}, Lcom/google/v/a/a/j;-><init>()V

    .line 221
    :goto_0
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/j;->uYT:Lcom/google/v/a/a/j;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/k;

    .line 89
    invoke-direct {p0}, Lcom/google/v/a/a/k;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 92
    check-cast p3, Lcom/google/v/a/a/j;

    .line 93
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    iget-object v3, p3, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/f;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    .line 94
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    .line 96
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    iget-object v1, p3, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/bb;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    .line 98
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    iget-object v1, p3, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/ar;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    .line 99
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    iget-object v1, p3, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/l;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 94
    goto :goto_1

    :cond_1
    move v1, v2

    .line 95
    goto :goto_2

    .line 101
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 102
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/j;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 105
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 111
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 114
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    sget-object p0, Lcom/google/v/a/a/j;->uYT:Lcom/google/v/a/a/j;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 113
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 116
    :catch_0
    move-exception v0

    .line 118
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 120
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 206
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 123
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 125
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    :catch_3
    move-exception v0

    .line 210
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 211
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 212
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move v4, v2

    .line 128
    :cond_4
    :goto_4
    if-nez v4, :cond_5

    .line 129
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 134
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 132
    goto :goto_4

    .line 136
    :sswitch_1
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    if-eqz v0, :cond_b

    .line 137
    iget-object v2, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    .line 138
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 139
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/protobuf/au;

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 143
    check-cast v0, Lcom/google/v/a/a/bc;

    move-object v2, v0

    .line 145
    :goto_5
    sget-object v0, Lcom/google/v/a/a/bb;->vaA:Lcom/google/v/a/a/bb;

    .line 147
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/bb;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    .line 148
    if-eqz v2, :cond_4

    .line 149
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    invoke-virtual {v2, v0}, Lcom/google/v/a/a/bc;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 150
    invoke-virtual {v2}, Lcom/google/v/a/a/bc;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/bb;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    goto :goto_4

    .line 152
    :sswitch_2
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    if-eqz v0, :cond_a

    .line 153
    iget-object v2, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    .line 154
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 155
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/protobuf/au;

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 159
    check-cast v0, Lcom/google/v/a/a/au;

    move-object v2, v0

    .line 161
    :goto_6
    sget-object v0, Lcom/google/v/a/a/ar;->vab:Lcom/google/v/a/a/ar;

    .line 163
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/ar;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    .line 164
    if-eqz v2, :cond_4

    .line 165
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    invoke-virtual {v2, v0}, Lcom/google/v/a/a/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 166
    invoke-virtual {v2}, Lcom/google/v/a/a/au;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/ar;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    goto :goto_4

    .line 168
    :sswitch_3
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    if-eqz v0, :cond_9

    .line 169
    iget-object v2, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    .line 170
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 171
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/protobuf/au;

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 175
    check-cast v0, Lcom/google/v/a/a/g;

    move-object v2, v0

    .line 177
    :goto_7
    sget-object v0, Lcom/google/v/a/a/f;->uYK:Lcom/google/v/a/a/f;

    .line 179
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/f;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    .line 180
    if-eqz v2, :cond_4

    .line 181
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    invoke-virtual {v2, v0}, Lcom/google/v/a/a/g;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 182
    invoke-virtual {v2}, Lcom/google/v/a/a/g;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/f;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    goto/16 :goto_4

    .line 183
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    goto/16 :goto_4

    .line 187
    :sswitch_5
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    if-eqz v0, :cond_8

    .line 188
    iget-object v2, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    .line 189
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 190
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/protobuf/au;

    .line 192
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 194
    check-cast v0, Lcom/google/v/a/a/m;

    move-object v2, v0

    .line 196
    :goto_8
    sget-object v0, Lcom/google/v/a/a/l;->uYU:Lcom/google/v/a/a/l;

    .line 198
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/l;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    .line 199
    if-eqz v2, :cond_4

    .line 200
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    invoke-virtual {v2, v0}, Lcom/google/v/a/a/m;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 201
    invoke-virtual {v2}, Lcom/google/v/a/a/m;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/l;

    iput-object v0, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 216
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/google/v/a/a/j;->uYT:Lcom/google/v/a/a/j;

    goto/16 :goto_0

    .line 217
    :pswitch_7
    sget-object v0, Lcom/google/v/a/a/j;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/v/a/a/j;

    monitor-enter v1

    .line 218
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/j;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_6

    .line 219
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/j;->uYT:Lcom/google/v/a/a/j;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/j;->bks:Lcom/google/protobuf/cm;

    .line 220
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    :cond_7
    sget-object p0, Lcom/google/v/a/a/j;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 220
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_8

    :cond_9
    move-object v2, v3

    goto :goto_7

    :cond_a
    move-object v2, v3

    goto/16 :goto_6

    :cond_b
    move-object v2, v3

    goto/16 :goto_5

    .line 84
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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/v/a/a/j;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 45
    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    if-eqz v0, :cond_3

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Lcom/google/v/a/a/bb;->vaA:Lcom/google/v/a/a/bb;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    if-eqz v0, :cond_4

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    if-nez v0, :cond_8

    .line 26
    sget-object v0, Lcom/google/v/a/a/ar;->vab:Lcom/google/v/a/a/ar;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    if-eqz v0, :cond_5

    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    if-nez v0, :cond_9

    .line 32
    sget-object v0, Lcom/google/v/a/a/f;->uYK:Lcom/google/v/a/a/f;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    if-eqz v0, :cond_0

    .line 40
    const/4 v1, 0x6

    .line 41
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    if-nez v0, :cond_a

    .line 42
    sget-object v0, Lcom/google/v/a/a/l;->uYU:Lcom/google/v/a/a/l;

    .line 44
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    goto :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    goto :goto_3

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    goto :goto_4

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 46
    iget v0, p0, Lcom/google/v/a/a/j;->vXP:I

    .line 47
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    .line 52
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    if-nez v0, :cond_6

    .line 53
    sget-object v0, Lcom/google/v/a/a/bb;->vaA:Lcom/google/v/a/a/bb;

    .line 55
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    if-eqz v1, :cond_2

    .line 57
    const/4 v2, 0x3

    .line 59
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    if-nez v1, :cond_7

    .line 60
    sget-object v1, Lcom/google/v/a/a/ar;->vab:Lcom/google/v/a/a/ar;

    .line 62
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    if-eqz v1, :cond_3

    .line 64
    const/4 v2, 0x4

    .line 66
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    if-nez v1, :cond_8

    .line 67
    sget-object v1, Lcom/google/v/a/a/f;->uYK:Lcom/google/v/a/a/f;

    .line 69
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    const/4 v1, 0x5

    .line 73
    iget-object v2, p0, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    if-eqz v1, :cond_5

    .line 76
    const/4 v2, 0x6

    .line 78
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    if-nez v1, :cond_9

    .line 79
    sget-object v1, Lcom/google/v/a/a/l;->uYU:Lcom/google/v/a/a/l;

    .line 81
    :goto_4
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iput v0, p0, Lcom/google/v/a/a/j;->vXP:I

    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/google/v/a/a/j;->uYQ:Lcom/google/v/a/a/bb;

    goto :goto_1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    goto :goto_2

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    goto :goto_3

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    goto :goto_4
.end method
