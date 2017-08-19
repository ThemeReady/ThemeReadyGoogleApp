.class public Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;
.super Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;
.source "SourceFile"


# static fields
.field public static final dGi:Lcom/google/common/base/bk;

.field public static final dGv:Lcom/google/common/base/bk;

.field public static final dMw:Lcom/google/common/base/bk;

.field public static final dMx:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 244
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/bk;->yN(Ljava/lang/String;)Lcom/google/common/base/bk;

    move-result-object v0

    .line 245
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dGi:Lcom/google/common/base/bk;

    .line 246
    invoke-static {}, Lcom/google/common/base/d;->ciL()Lcom/google/common/base/d;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v2, Lcom/google/common/base/bk;

    iget-object v3, v0, Lcom/google/common/base/bk;->uEE:Lcom/google/common/base/bt;

    iget-boolean v4, v0, Lcom/google/common/base/bk;->uED:Z

    iget v0, v0, Lcom/google/common/base/bk;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bk;-><init>(Lcom/google/common/base/bt;ZLcom/google/common/base/d;I)V

    .line 249
    invoke-virtual {v2}, Lcom/google/common/base/bk;->ciS()Lcom/google/common/base/bk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dGv:Lcom/google/common/base/bk;

    .line 250
    const-string v0, "\n\n"

    .line 251
    invoke-static {v0}, Lcom/google/common/base/bk;->yN(Ljava/lang/String;)Lcom/google/common/base/bk;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/google/common/base/d;->ciL()Lcom/google/common/base/d;

    move-result-object v1

    .line 253
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v2, Lcom/google/common/base/bk;

    iget-object v3, v0, Lcom/google/common/base/bk;->uEE:Lcom/google/common/base/bt;

    iget-boolean v4, v0, Lcom/google/common/base/bk;->uED:Z

    iget v0, v0, Lcom/google/common/base/bk;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bk;-><init>(Lcom/google/common/base/bt;ZLcom/google/common/base/d;I)V

    .line 255
    invoke-virtual {v2}, Lcom/google/common/base/bk;->ciS()Lcom/google/common/base/bk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMw:Lcom/google/common/base/bk;

    .line 256
    const-string v0, "en"

    const-string v1, "ko"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMx:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMs:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 212
    const-string v0, "%s sent you a message"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 209
    :sswitch_0
    const-string v4, "ko"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "en"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 210
    :pswitch_0
    const-string v0, "%s\ub2d8\uc774 \uadc0\ud558\uc5d0\uac8c \uba54\uc2dc\uc9c0\ub97c \ubcf4\ub0c8\uc2b5\ub2c8\ub2e4"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_1
        0xd64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final Hi()Ljava/util/regex/Pattern;
    .locals 3

    .prologue
    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMs:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 202
    const-string v0, "\\d+ unread messages"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_1
    return-object v0

    .line 200
    :sswitch_0
    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 201
    :pswitch_0
    const-string/jumbo v0, "\uc77d\uc9c0 \uc54a\uc740 \uba54\uc2dc\uc9c0 (\\d+)\uac1c"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    .line 200
    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_1
        0xd64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final Hj()Ljava/util/regex/Pattern;
    .locals 3

    .prologue
    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMs:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 205
    const-string v0, "You have new messages in (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_1
    return-object v0

    .line 203
    :sswitch_0
    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :pswitch_0
    const-string/jumbo v0, "\ub2e4\uc74c\uc5d0 \uc0c8 \uba54\uc2dc\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4:(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    .line 203
    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_1
        0xd64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final Hk()Ljava/util/regex/Pattern;
    .locals 3

    .prologue
    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMs:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 208
    const-string v0, "from (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_1
    return-object v0

    .line 206
    :sswitch_0
    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :pswitch_0
    const-string/jumbo v0, "\ubcf4\ub0b8 \uc0ac\ub78c(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    .line 206
    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_1
        0xd64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dGi:Lcom/google/common/base/bk;

    invoke-virtual {v0, p1}, Lcom/google/common/base/bk;->ab(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 230
    const-string v0, ""

    move-object v1, v0

    .line 231
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMs:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 237
    if-eqz p3, :cond_3

    const-string v0, "in "

    .line 238
    :goto_2
    const-string v5, "%s%s:"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-direct {p0, p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v3

    .line 240
    :goto_3
    if-eqz v0, :cond_5

    move-object v0, v1

    .line 243
    :goto_4
    return-object v0

    .line 234
    :sswitch_0
    const-string v6, "ko"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "en"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_1

    .line 235
    :pswitch_0
    if-eqz p3, :cond_2

    const-string/jumbo v0, "\uc758 "

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 237
    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    move v0, v2

    .line 239
    goto :goto_3

    .line 242
    :cond_5
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 243
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 234
    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_1
        0xd64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lcom/google/android/apps/gsa/shared/l/a/c;)Z
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->Hi()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 215
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private final f(Lcom/google/android/apps/gsa/shared/l/a/c;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 217
    .line 218
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->Hk()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 221
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
    invoke-direct {p0, v2, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final i(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)Lcom/google/android/apps/gsa/shared/l/a/c;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    return-object v1

    .line 114
    :cond_1
    const-wide/16 v2, 0x0

    .line 116
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGU:[Lcom/google/android/apps/gsa/shared/l/a/c;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v0, v5, v4

    .line 117
    iget-object v7, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 118
    iget-object v7, v7, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 120
    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 123
    iget-wide v8, v0, Lcom/google/android/apps/gsa/shared/l/a/c;->hGv:J

    .line 124
    cmp-long v7, v8, v2

    if-lez v7, :cond_2

    .line 126
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/l/a/c;->hGv:J

    .line 129
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static j(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 2
    .param p0    # Lcom/google/android/apps/gsa/shared/l/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    if-eqz p0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMw:Lcom/google/common/base/bk;

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/common/base/bk;->ab(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cK(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->e(Lcom/google/android/apps/gsa/shared/l/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->Hj()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 60
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->Hj()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cG(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 76
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cl(Z)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 77
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->f(Lcom/google/android/apps/gsa/shared/l/a/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/l/a/c;)Z
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->Hj()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 171
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->Hi()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 175
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 182
    const-string v0, "from "

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 183
    :goto_1
    if-eqz v0, :cond_2

    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->f(Lcom/google/android/apps/gsa/shared/l/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 198
    :goto_3
    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 199
    :goto_4
    return v0

    .line 180
    :sswitch_0
    const-string v5, "ko"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "en"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 181
    :pswitch_0
    const-string/jumbo v0, "\ubcf4\ub0b8 \uc0ac\ub78c"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    goto :goto_2

    .line 191
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMs:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_4
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 193
    const-string v3, ".+ in %s: .+"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 196
    :goto_6
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_3

    .line 191
    :sswitch_2
    const-string v5, "ko"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v1

    goto :goto_5

    :sswitch_3
    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v2

    goto :goto_5

    .line 192
    :pswitch_1
    const-string v3, ".+\uc758 %s: .+"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_6

    :cond_5
    move v0, v1

    .line 199
    goto :goto_4

    .line 180
    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_1
        0xd64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 191
    :sswitch_data_1
    .sparse-switch
        0xca9 -> :sswitch_3
        0xd64 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->Hj()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 79
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->i(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)Lcom/google/android/apps/gsa/shared/l/a/c;

    move-result-object v0

    .line 83
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->j(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->e(Lcom/google/android/apps/gsa/shared/l/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 89
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMs:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 93
    const-string v0, "(.+) in %s: (.+)"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 96
    :goto_2
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 102
    const-string v1, "%s: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cK(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    goto :goto_0

    .line 91
    :sswitch_0
    const-string v6, "ko"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "en"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    goto :goto_1

    .line 92
    :pswitch_0
    const-string v0, "(.+)\uc758 %s: (.+)"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_3

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_1
        0xd64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final c(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLX:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->h(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 153
    :cond_0
    const-string v0, "data1"

    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 155
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLX:Ljava/lang/String;

    .line 156
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_message"

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->context:Landroid/content/Context;

    .line 157
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 160
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->bAV:Ljava/lang/String;

    .line 161
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_message"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cL(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    .line 163
    const-string v1, "ViberMessageNotif"

    const-string v2, "Viber Intent String = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c(Lcom/google/android/apps/gsa/shared/l/a/c;)Z
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMx:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dMs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGy:Z

    goto :goto_0
.end method

.method protected final f(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->e(Lcom/google/android/apps/gsa/shared/l/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->Hk()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->dGv:Lcom/google/common/base/bk;

    invoke-virtual {v2, v0}, Lcom/google/common/base/bk;->ab(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cG(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method protected final g(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 35
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->i(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)Lcom/google/android/apps/gsa/shared/l/a/c;

    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->j(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/h;->e(Lcom/google/android/apps/gsa/shared/l/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "%s: (.+)"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 44
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 45
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cK(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cK(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    goto :goto_0
.end method

.method protected final h(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGM:[Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 145
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 146
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 147
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cH(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 148
    :cond_0
    return-void
.end method
