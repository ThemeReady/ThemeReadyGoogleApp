.class public Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;
.super Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;
.source "SourceFile"


# static fields
.field public static final dMr:Ljava/util/regex/Pattern;

.field public static final dMx:Lcom/google/common/collect/ImmutableSet;

.field public static final dMy:Ljava/util/regex/Pattern;

.field public static final dMz:Lcom/google/common/base/bk;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "content://com.android.contacts/contacts/lookup/([^/]*)/[0-9]+"

    .line 166
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMr:Ljava/util/regex/Pattern;

    .line 167
    const-string v0, "[\u202a-\u202e]?\\+?[\\d()\\-\\s]+[\u202a-\u202e]?"

    .line 168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMy:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, " @ "

    invoke-static {v0}, Lcom/google/common/base/bk;->yN(Ljava/lang/String;)Lcom/google/common/base/bk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMz:Lcom/google/common/base/bk;

    .line 170
    const-string v0, "en"

    const-string v1, "ko"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMx:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final Hl()Ljava/util/regex/Pattern;
    .locals 3

    .prologue
    .line 162
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMs:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 164
    const-string v0, "\\d+ messages from \\d+ chats"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_1
    return-object v0

    .line 162
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

    .line 163
    :pswitch_0
    const-string v0, "(\\d+)\uac1c\uc758 \ub300\ud654\ubc29\uc5d0\uc11c \uba54\uc2dc\uc9c0 (\\d+)\uac1c\uc758 \uc0c8\ub85c\uc6b4 \uba54\uc2dc\uc9c0"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    .line 162
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

.method private final e(Lcom/google/android/apps/gsa/shared/l/a/c;)Z
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->Hl()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->e(Lcom/google/android/apps/gsa/shared/l/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMz:Lcom/google/common/base/bk;

    .line 23
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/base/bk;->ad(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMs:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 29
    const-string v0, "Message from (.+) @ (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 31
    :goto_2
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cG(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    goto :goto_0

    .line 27
    :sswitch_0
    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 28
    :pswitch_0
    const-string v0, "(.+) @ (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 39
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cG(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    goto :goto_0

    .line 27
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

.method protected final a(Lcom/google/android/apps/gsa/shared/l/a/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    .line 127
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 128
    const-string v3, " @ "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->Hl()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 130
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 141
    const-string v3, " @ "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 153
    :goto_0
    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    .line 154
    :goto_1
    return v0

    .line 144
    :cond_2
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    .line 146
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMs:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 148
    const-string v0, "Message from .+ @ %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 151
    :goto_3
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    .line 146
    :sswitch_0
    const-string v5, "ko"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_2

    .line 147
    :pswitch_0
    const-string v0, "(.+) @ %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 154
    goto :goto_1

    .line 146
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

.method protected final b(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->e(Lcom/google/android/apps/gsa/shared/l/a/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGR:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGR:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 84
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cK(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    .line 86
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGR:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGR:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 67
    const-string v2, "(.+) @ %s: (.+)"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 69
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 70
    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    const-string v0, "%s: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGR:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGR:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 80
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGR:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGR:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final c(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->e(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 99
    :cond_0
    const-string v0, "lookup"

    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 102
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->context:Landroid/content/Context;

    .line 103
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 106
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->bAV:Ljava/lang/String;

    .line 107
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cL(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    .line 109
    const-string v1, "NotificationParser"

    const-string v2, "WhatsApp Intent String = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c(Lcom/google/android/apps/gsa/shared/l/a/c;)Z
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMx:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGy:Z

    goto :goto_0
.end method

.method protected final d(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->d(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final e(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGM:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGM:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGM:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 89
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMr:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cI(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 94
    :cond_0
    return-void
.end method

.method protected final f(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->e(Lcom/google/android/apps/gsa/shared/l/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMs:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "Message from (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 10
    :goto_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cG(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 20
    :cond_1
    :goto_2
    return-void

    .line 6
    :sswitch_0
    const-string v3, "ko"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "en"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 18
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cG(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    goto :goto_2

    .line 6
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

.method protected final g(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGR:[Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->e(Lcom/google/android/apps/gsa/shared/l/a/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 48
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cK(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 56
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cK(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final h(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/i;->dMy:Ljava/util/regex/Pattern;

    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[()\\-\\s\u202a-\u202e]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cH(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    goto :goto_0
.end method
