.class public final Lcom/google/ai/l/b/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ai/l/b/b;",
        "Lcom/google/ai/l/b/c;",
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
            "Lcom/google/ai/l/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final wjb:Lcom/google/ai/l/b/b;


# instance fields
.field public aBG:I

.field public bkv:B

.field public gJc:Ljava/lang/String;

.field public tdq:I

.field public wiU:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ai/l/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public wiV:Lcom/google/ai/l/d;

.field public wiW:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ai/l/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public wiX:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ai/l/b/p;",
            ">;"
        }
    .end annotation
.end field

.field public wiY:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ai/l/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public wiZ:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ai/l/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public wja:Lcom/google/ai/i/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 424
    new-instance v0, Lcom/google/ai/l/b/b;

    invoke-direct {v0}, Lcom/google/ai/l/b/b;-><init>()V

    .line 425
    sput-object v0, Lcom/google/ai/l/b/b;->wjb:Lcom/google/ai/l/b/b;

    invoke-virtual {v0}, Lcom/google/ai/l/b/b;->coO()V

    .line 426
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ai/l/b/b;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/l/b/b;->gJc:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 6
    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    .line 8
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 9
    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    .line 11
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 12
    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    .line 14
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 15
    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    .line 17
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 18
    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/high16 v9, 0x8000000

    const/16 v5, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 111
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 423
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 112
    :pswitch_0
    new-instance p0, Lcom/google/ai/l/b/b;

    invoke-direct {p0}, Lcom/google/ai/l/b/b;-><init>()V

    .line 422
    :cond_0
    :goto_0
    return-object p0

    .line 113
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ai/l/b/b;->bkv:B

    .line 114
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/ai/l/b/b;->wjb:Lcom/google/ai/l/b/b;

    goto :goto_0

    .line 115
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 116
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 118
    iget v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 119
    :goto_1
    if-nez v0, :cond_5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    iput-byte v2, p0, Lcom/google/ai/l/b/b;->bkv:B

    :cond_3
    move-object p0, v4

    .line 122
    goto :goto_0

    :cond_4
    move v0, v2

    .line 118
    goto :goto_1

    :cond_5
    move v1, v2

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 125
    if-ge v1, v0, :cond_9

    .line 127
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/d;

    .line 129
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    move v0, v3

    .line 132
    :goto_3
    if-nez v0, :cond_8

    .line 133
    if-eqz v5, :cond_6

    .line 134
    iput-byte v2, p0, Lcom/google/ai/l/b/b;->bkv:B

    :cond_6
    move-object p0, v4

    .line 135
    goto :goto_0

    :cond_7
    move v0, v2

    .line 131
    goto :goto_3

    .line 136
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 138
    :cond_9
    iget v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_d

    .line 140
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    if-nez v0, :cond_b

    .line 141
    sget-object v0, Lcom/google/ai/l/d;->whO:Lcom/google/ai/l/d;

    .line 144
    :goto_4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    move v0, v3

    .line 147
    :goto_5
    if-nez v0, :cond_d

    .line 148
    if-eqz v5, :cond_a

    .line 149
    iput-byte v2, p0, Lcom/google/ai/l/b/b;->bkv:B

    :cond_a
    move-object p0, v4

    .line 150
    goto :goto_0

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    goto :goto_4

    :cond_c
    move v0, v2

    .line 146
    goto :goto_5

    :cond_d
    move v1, v2

    .line 152
    :goto_6
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 153
    if-ge v1, v0, :cond_11

    .line 155
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/l;

    .line 157
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_f

    move v0, v3

    .line 160
    :goto_7
    if-nez v0, :cond_10

    .line 161
    if-eqz v5, :cond_e

    .line 162
    iput-byte v2, p0, Lcom/google/ai/l/b/b;->bkv:B

    :cond_e
    move-object p0, v4

    .line 163
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 159
    goto :goto_7

    .line 164
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_11
    move v1, v2

    .line 166
    :goto_8
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 167
    if-ge v1, v0, :cond_15

    .line 169
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/p;

    .line 171
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_13

    move v0, v3

    .line 174
    :goto_9
    if-nez v0, :cond_14

    .line 175
    if-eqz v5, :cond_12

    .line 176
    iput-byte v2, p0, Lcom/google/ai/l/b/b;->bkv:B

    :cond_12
    move-object p0, v4

    .line 177
    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 173
    goto :goto_9

    .line 178
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_15
    move v1, v2

    .line 180
    :goto_a
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 181
    if-ge v1, v0, :cond_19

    .line 183
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/r;

    .line 185
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_17

    move v0, v3

    .line 188
    :goto_b
    if-nez v0, :cond_18

    .line 189
    if-eqz v5, :cond_16

    .line 190
    iput-byte v2, p0, Lcom/google/ai/l/b/b;->bkv:B

    :cond_16
    move-object p0, v4

    .line 191
    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 187
    goto :goto_b

    .line 192
    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_19
    move v1, v2

    .line 194
    :goto_c
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 195
    if-ge v1, v0, :cond_1d

    .line 197
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/b;

    .line 199
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1b

    move v0, v3

    .line 202
    :goto_d
    if-nez v0, :cond_1c

    .line 203
    if-eqz v5, :cond_1a

    .line 204
    iput-byte v2, p0, Lcom/google/ai/l/b/b;->bkv:B

    :cond_1a
    move-object p0, v4

    .line 205
    goto/16 :goto_0

    :cond_1b
    move v0, v2

    .line 201
    goto :goto_d

    .line 206
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 208
    :cond_1d
    iget v0, p0, Lcom/google/ai/l/b/b;->tdq:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_21

    .line 210
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    if-nez v0, :cond_1f

    .line 211
    sget-object v0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    .line 214
    :goto_e
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_20

    move v0, v3

    .line 217
    :goto_f
    if-nez v0, :cond_21

    .line 218
    if-eqz v5, :cond_1e

    .line 219
    iput-byte v2, p0, Lcom/google/ai/l/b/b;->bkv:B

    :cond_1e
    move-object p0, v4

    .line 220
    goto/16 :goto_0

    .line 212
    :cond_1f
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    goto :goto_e

    :cond_20
    move v0, v2

    .line 216
    goto :goto_f

    .line 221
    :cond_21
    if-eqz v5, :cond_22

    iput-byte v3, p0, Lcom/google/ai/l/b/b;->bkv:B

    .line 222
    :cond_22
    sget-object p0, Lcom/google/ai/l/b/b;->wjb:Lcom/google/ai/l/b/b;

    goto/16 :goto_0

    .line 223
    :pswitch_2
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 224
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 225
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 226
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 227
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 228
    goto/16 :goto_0

    .line 229
    :pswitch_3
    new-instance p0, Lcom/google/ai/l/b/c;

    .line 230
    invoke-direct {p0}, Lcom/google/ai/l/b/c;-><init>()V

    goto/16 :goto_0

    .line 232
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 233
    check-cast p3, Lcom/google/ai/l/b/b;

    .line 236
    iget v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_23

    move v0, v3

    .line 237
    :goto_10
    iget-object v1, p0, Lcom/google/ai/l/b/b;->gJc:Ljava/lang/String;

    .line 239
    iget v4, p3, Lcom/google/ai/l/b/b;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_24

    .line 240
    :goto_11
    iget-object v2, p3, Lcom/google/ai/l/b/b;->gJc:Ljava/lang/String;

    .line 241
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/b;->gJc:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    .line 243
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    iget-object v1, p3, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/d;

    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    .line 244
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    .line 245
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    .line 246
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    .line 247
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    .line 248
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    iget-object v1, p3, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ai/i/a/a;

    iput-object v0, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    .line 249
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 250
    iget v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    iget v1, p3, Lcom/google/ai/l/b/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    .line 251
    iget v0, p0, Lcom/google/ai/l/b/b;->tdq:I

    iget v1, p3, Lcom/google/ai/l/b/b;->tdq:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ai/l/b/b;->tdq:I

    goto/16 :goto_0

    :cond_23
    move v0, v2

    .line 236
    goto :goto_10

    :cond_24
    move v3, v2

    .line 239
    goto :goto_11

    .line 253
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 254
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 255
    :try_start_0
    sget-boolean v0, Lcom/google/ai/l/b/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_26

    .line 257
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 263
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_25

    .line 264
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 266
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :try_start_2
    sget-object p0, Lcom/google/ai/l/b/b;->wjb:Lcom/google/ai/l/b/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 265
    :cond_25
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_12

    .line 268
    :catch_0
    move-exception v0

    .line 270
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 272
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    :catch_1
    move-exception v0

    .line 406
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 407
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 409
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 416
    :catchall_0
    move-exception v0

    throw v0

    .line 273
    :catch_2
    move-exception v0

    .line 274
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 275
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 277
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 410
    :catch_3
    move-exception v0

    .line 411
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 412
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 413
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 415
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_26
    move v6, v2

    .line 280
    :cond_27
    :goto_13
    if-nez v6, :cond_36

    .line 281
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 282
    sparse-switch v0, :sswitch_data_0

    .line 287
    and-int/lit8 v1, v0, 0x7

    .line 288
    const/4 v7, 0x4

    if-ne v1, v7, :cond_28

    move v0, v2

    .line 298
    :goto_14
    if-nez v0, :cond_27

    move v6, v3

    .line 299
    goto :goto_13

    :sswitch_0
    move v6, v3

    .line 284
    goto :goto_13

    .line 291
    :cond_28
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 292
    sget-object v7, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 293
    if-ne v1, v7, :cond_29

    .line 295
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 296
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 297
    :cond_29
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_14

    .line 300
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget v1, p0, Lcom/google/ai/l/b/b;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ai/l/b/b;->aBG:I

    .line 302
    iput-object v0, p0, Lcom/google/ai/l/b/b;->gJc:Ljava/lang/String;

    goto :goto_13

    .line 304
    :sswitch_2
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 305
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    .line 307
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 309
    if-nez v0, :cond_2b

    move v0, v5

    .line 310
    :goto_15
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    .line 312
    :cond_2a
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    const/4 v0, 0x2

    .line 313
    sget-object v7, Lcom/google/ai/l/b/d;->wjf:Lcom/google/ai/l/b/d;

    .line 314
    invoke-virtual {p2, v0, v7, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/d;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 309
    :cond_2b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 317
    :sswitch_3
    iget v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_3a

    .line 318
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    .line 319
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 320
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Lcom/google/protobuf/au;

    .line 322
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 324
    check-cast v0, Lcom/google/ai/l/e;

    move-object v1, v0

    .line 326
    :goto_16
    sget-object v0, Lcom/google/ai/l/d;->whO:Lcom/google/ai/l/d;

    .line 328
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/d;

    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    .line 329
    if-eqz v1, :cond_2c

    .line 330
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    invoke-virtual {v1, v0}, Lcom/google/ai/l/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 331
    invoke-virtual {v1}, Lcom/google/ai/l/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/d;

    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    .line 332
    :cond_2c
    iget v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    goto/16 :goto_13

    .line 334
    :sswitch_4
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 335
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    .line 337
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 339
    if-nez v0, :cond_2e

    move v0, v5

    .line 340
    :goto_17
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    .line 342
    :cond_2d
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    .line 343
    sget-object v0, Lcom/google/ai/l/b/l;->wqr:Lcom/google/ai/l/b/l;

    .line 345
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/l;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 339
    :cond_2e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 347
    :sswitch_5
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 348
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    .line 350
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 352
    if-nez v0, :cond_30

    move v0, v5

    .line 353
    :goto_18
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    .line 355
    :cond_2f
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    .line 356
    sget-object v0, Lcom/google/ai/l/b/p;->wqB:Lcom/google/ai/l/b/p;

    .line 358
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/p;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 352
    :cond_30
    shl-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 360
    :sswitch_6
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_31

    .line 361
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    .line 363
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 365
    if-nez v0, :cond_32

    move v0, v5

    .line 366
    :goto_19
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    .line 368
    :cond_31
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    .line 369
    sget-object v0, Lcom/google/ai/l/b/r;->wqC:Lcom/google/ai/l/b/r;

    .line 371
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/r;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 365
    :cond_32
    shl-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 373
    :sswitch_7
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_33

    .line 374
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    .line 376
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 378
    if-nez v0, :cond_34

    move v0, v5

    .line 379
    :goto_1a
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    .line 381
    :cond_33
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    .line 382
    sget-object v0, Lcom/google/ai/l/b/b;->wjb:Lcom/google/ai/l/b/b;

    .line 384
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/b/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 378
    :cond_34
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 387
    :sswitch_8
    iget v0, p0, Lcom/google/ai/l/b/b;->tdq:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_39

    .line 388
    iget-object v1, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    .line 389
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 390
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    check-cast v0, Lcom/google/protobuf/au;

    .line 392
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 394
    check-cast v0, Lcom/google/ai/i/a/b;

    move-object v1, v0

    .line 396
    :goto_1b
    sget-object v0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    .line 398
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/i/a/a;

    iput-object v0, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    .line 399
    if-eqz v1, :cond_35

    .line 400
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    invoke-virtual {v1, v0}, Lcom/google/ai/i/a/b;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 401
    invoke-virtual {v1}, Lcom/google/ai/i/a/b;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ai/i/a/a;

    iput-object v0, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    .line 402
    :cond_35
    iget v0, p0, Lcom/google/ai/l/b/b;->tdq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/l/b/b;->tdq:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_13

    .line 417
    :cond_36
    :pswitch_6
    sget-object p0, Lcom/google/ai/l/b/b;->wjb:Lcom/google/ai/l/b/b;

    goto/16 :goto_0

    .line 418
    :pswitch_7
    sget-object v0, Lcom/google/ai/l/b/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_38

    const-class v1, Lcom/google/ai/l/b/b;

    monitor-enter v1

    .line 419
    :try_start_9
    sget-object v0, Lcom/google/ai/l/b/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_37

    .line 420
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ai/l/b/b;->wjb:Lcom/google/ai/l/b/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ai/l/b/b;->bks:Lcom/google/protobuf/cm;

    .line 421
    :cond_37
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 422
    :cond_38
    sget-object p0, Lcom/google/ai/l/b/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 421
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_39
    move-object v1, v4

    goto :goto_1b

    :cond_3a
    move-object v1, v4

    goto/16 :goto_16

    .line 111
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

    .line 282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x13 -> :sswitch_2
        0x252 -> :sswitch_3
        0x292 -> :sswitch_4
        0x29a -> :sswitch_5
        0x2a2 -> :sswitch_6
        0x2aa -> :sswitch_7
        0x2ba -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 20
    sget-boolean v0, Lcom/google/ai/l/b/b;->vWO:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 31
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 65
    :goto_1
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/ai/l/b/b;->gJc:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 38
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->e(ILcom/google/protobuf/ch;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    .line 41
    const/16 v1, 0x4a

    .line 42
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    if-nez v0, :cond_5

    .line 43
    sget-object v0, Lcom/google/ai/l/d;->whO:Lcom/google/ai/l/d;

    .line 45
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    :cond_4
    move v1, v2

    .line 46
    :goto_4
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 47
    const/16 v3, 0x52

    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    goto :goto_3

    :cond_6
    move v1, v2

    .line 49
    :goto_5
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 50
    const/16 v3, 0x53

    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 52
    :goto_6
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 53
    const/16 v3, 0x54

    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 55
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 56
    const/16 v1, 0x55

    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 58
    :cond_9
    iget v0, p0, Lcom/google/ai/l/b/b;->tdq:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 59
    const/16 v1, 0x57

    .line 60
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    if-nez v0, :cond_b

    .line 61
    sget-object v0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    .line 63
    :goto_8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/google/ai/l/b/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    goto :goto_8
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/high16 v6, 0x8000000

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 66
    iget v0, p0, Lcom/google/ai/l/b/b;->vXP:I

    .line 67
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 110
    :goto_0
    return v0

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 72
    iget-object v0, p0, Lcom/google/ai/l/b/b;->gJc:Ljava/lang/String;

    .line 73
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 75
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiU:Lcom/google/protobuf/bp;

    .line 76
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->f(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 78
    :cond_1
    iget v0, p0, Lcom/google/ai/l/b/b;->aBG:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_2

    .line 79
    const/16 v2, 0x4a

    .line 81
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    if-nez v0, :cond_3

    .line 82
    sget-object v0, Lcom/google/ai/l/d;->whO:Lcom/google/ai/l/d;

    .line 84
    :goto_3
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    move v2, v1

    .line 85
    :goto_4
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 86
    const/16 v4, 0x52

    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiW:Lcom/google/protobuf/bp;

    .line 87
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiV:Lcom/google/ai/l/d;

    goto :goto_3

    :cond_4
    move v2, v1

    .line 89
    :goto_5
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 90
    const/16 v4, 0x53

    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiX:Lcom/google/protobuf/bp;

    .line 91
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    .line 93
    :goto_6
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 94
    const/16 v4, 0x54

    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiY:Lcom/google/protobuf/bp;

    .line 95
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 97
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 98
    const/16 v2, 0x55

    iget-object v0, p0, Lcom/google/ai/l/b/b;->wiZ:Lcom/google/protobuf/bp;

    .line 99
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 101
    :cond_7
    iget v0, p0, Lcom/google/ai/l/b/b;->tdq:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_8

    .line 102
    const/16 v1, 0x57

    .line 104
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    if-nez v0, :cond_9

    .line 105
    sget-object v0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    .line 107
    :goto_8
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/google/ai/l/b/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 109
    iput v0, p0, Lcom/google/ai/l/b/b;->vXP:I

    goto/16 :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/google/ai/l/b/b;->wja:Lcom/google/ai/i/a/a;

    goto :goto_8

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
