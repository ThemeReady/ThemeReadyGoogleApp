.class public Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;
.super Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;
.source "SourceFile"


# static fields
.field public static final dCj:Lcom/google/common/base/bo;

.field public static final dCw:Lcom/google/common/base/bo;


# instance fields
.field public final dHR:Ljava/util/regex/Pattern;

.field public final dHS:Ljava/util/regex/Pattern;

.field public final dHT:Ljava/util/regex/Pattern;

.field public final dHU:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 189
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/bo;->xW(Ljava/lang/String;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 190
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dCj:Lcom/google/common/base/bo;

    .line 191
    invoke-static {}, Lcom/google/common/base/d;->cgS()Lcom/google/common/base/d;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v2, Lcom/google/common/base/bo;

    iget-object v3, v0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    iget-boolean v4, v0, Lcom/google/common/base/bo;->uvn:Z

    iget v0, v0, Lcom/google/common/base/bo;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 194
    invoke-virtual {v2}, Lcom/google/common/base/bo;->cgZ()Lcom/google/common/base/bo;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dCw:Lcom/google/common/base/bo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->mContext:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHU:Ljava/lang/String;

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "\\d+ unread messages"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHR:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 12
    const-string v0, "You have new messages in (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 13
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHS:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_2
    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 17
    const-string v0, "from (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 18
    :goto_5
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHT:Ljava/util/regex/Pattern;

    .line 19
    return-void

    .line 5
    :sswitch_0
    const-string v0, "ko"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "en"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 6
    :pswitch_0
    const-string/jumbo v0, "\uc77d\uc9c0 \uc54a\uc740 \uba54\uc2dc\uc9c0 (\\d+)\uac1c"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    .line 10
    :sswitch_2
    const-string v0, "ko"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_2

    :sswitch_3
    const-string v0, "en"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_2

    .line 11
    :pswitch_1
    const-string/jumbo v0, "\ub2e4\uc74c\uc5d0 \uc0c8 \uba54\uc2dc\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4:(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_3

    .line 15
    :sswitch_4
    const-string v0, "ko"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_4

    :sswitch_5
    const-string v0, "en"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_4

    .line 16
    :pswitch_2
    const-string/jumbo v0, "\ubcf4\ub0b8 \uc0ac\ub78c(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_5

    .line 5
    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_1
        0xd64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 10
    :sswitch_data_1
    .sparse-switch
        0xca9 -> :sswitch_3
        0xd64 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 15
    :sswitch_data_2
    .sparse-switch
        0xca9 -> :sswitch_5
        0xd64 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private final e(Lcom/google/android/apps/gsa/shared/n/a/c;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHR:Ljava/util/regex/Pattern;

    .line 164
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private final f(Lcom/google/android/apps/gsa/shared/n/a/c;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 166
    .line 167
    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHT:Ljava/util/regex/Pattern;

    .line 170
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v2

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dCj:Lcom/google/common/base/bo;

    invoke-virtual {v1, v0}, Lcom/google/common/base/bo;->aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 178
    const-string v0, ""

    move-object v1, v0

    .line 179
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHU:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 184
    const-string v1, "in %s:"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 185
    :goto_3
    if-nez v1, :cond_0

    .line 187
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 182
    :sswitch_0
    const-string v8, "ko"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v3

    goto :goto_2

    :sswitch_1
    const-string v8, "en"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v4

    goto :goto_2

    .line 183
    :pswitch_0
    const-string/jumbo v1, "\uc758 %s:"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 188
    goto :goto_0

    .line 182
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


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->e(Lcom/google/android/apps/gsa/shared/n/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHS:Ljava/util/regex/Pattern;

    .line 56
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHS:Ljava/util/regex/Pattern;

    .line 60
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 72
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->ci(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 73
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->f(Lcom/google/android/apps/gsa/shared/n/a/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/n/a/c;)Z
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHS:Ljava/util/regex/Pattern;

    .line 134
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHR:Ljava/util/regex/Pattern;

    .line 138
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 145
    const-string v0, "from "

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 146
    :goto_1
    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->f(Lcom/google/android/apps/gsa/shared/n/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 161
    :goto_3
    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 162
    :goto_4
    return v0

    .line 143
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

    .line 144
    :pswitch_0
    const-string/jumbo v0, "\ubcf4\ub0b8 \uc0ac\ub78c"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    goto :goto_2

    .line 154
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHU:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_4
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 156
    const-string v3, ".+ in %s: .+"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 159
    :goto_6
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_3

    .line 154
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

    .line 155
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

    .line 162
    goto :goto_4

    .line 143
    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_1
        0xd64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 154
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

.method protected final b(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHS:Ljava/util/regex/Pattern;

    .line 75
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->e(Lcom/google/android/apps/gsa/shared/n/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 82
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->bmr:Ljava/lang/String;

    .line 84
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHU:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 86
    const-string v0, "(.+) in %s: (.+)"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 89
    :goto_2
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 95
    const-string v1, "%s: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->cw(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    goto :goto_0

    .line 84
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

    .line 85
    :pswitch_0
    const-string v0, "(.+)\uc758 %s: (.+)"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_3

    .line 84
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

.method protected final c(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHu:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->h(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V

    .line 118
    :cond_0
    const-string v0, "data1"

    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 120
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHu:Ljava/lang/String;

    .line 121
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_message"

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->mContext:Landroid/content/Context;

    .line 122
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->bCb:Ljava/lang/String;

    .line 126
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_message"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->cx(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    .line 128
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

    .line 129
    return-void

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c(Lcom/google/android/apps/gsa/shared/n/a/c;)Z
    .locals 1

    .prologue
    .line 130
    .line 131
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzt:Z

    .line 132
    return v0
.end method

.method protected final f(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->e(Lcom/google/android/apps/gsa/shared/n/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dHT:Ljava/util/regex/Pattern;

    .line 22
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->dCw:Lcom/google/common/base/bo;

    invoke-virtual {v1, v0}, Lcom/google/common/base/bo;->aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 35
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    goto :goto_0
.end method

.method protected final g(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/h;->e(Lcom/google/android/apps/gsa/shared/n/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "%s: (.+)"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 40
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->bmr:Ljava/lang/String;

    .line 41
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->cw(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->cw(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    goto :goto_0
.end method

.method protected final h(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzH:[Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 106
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 107
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 108
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111
    :cond_0
    iget v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->aEl:I

    .line 112
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHu:Ljava/lang/String;

    .line 113
    :cond_1
    return-void
.end method
