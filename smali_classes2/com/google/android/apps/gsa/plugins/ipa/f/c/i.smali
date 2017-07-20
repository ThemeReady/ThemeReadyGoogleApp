.class public Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;
.super Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;
.source "SourceFile"


# static fields
.field public static final dHN:Ljava/util/regex/Pattern;

.field public static final dHV:Lcom/google/common/base/bo;


# instance fields
.field public final dHU:Ljava/lang/String;

.field public final dHW:Ljava/util/regex/Pattern;

.field public final dHX:Ljava/util/regex/Pattern;

.field public final dHY:Ljava/util/regex/Pattern;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const-string v0, "content://com.android.contacts/contacts/lookup/([^/]*)/[0-9]+"

    .line 152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHN:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, " @ "

    invoke-static {v0}, Lcom/google/common/base/bo;->xW(Ljava/lang/String;)Lcom/google/common/base/bo;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHV:Lcom/google/common/base/bo;

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
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->mContext:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHU:Ljava/lang/String;

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "\\d+ messages from \\d+ chats"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHW:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 12
    const-string v0, "Message from (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 13
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHX:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_2
    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 17
    const-string v0, "Message from (.+) @ (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 18
    :goto_5
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHY:Ljava/util/regex/Pattern;

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
    const-string v0, "(\\d+)\uac1c\uc758 \ub300\ud654\ubc29\uc5d0\uc11c \uba54\uc2dc\uc9c0 (\\d+)\uac1c\uc758 \uc0c8\ub85c\uc6b4 \uba54\uc2dc\uc9c0"

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
    const-string v0, "(.+)"

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
    const-string v0, "(.+) @ (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_5

    .line 5
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
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHW:Ljava/util/regex/Pattern;

    .line 51
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->e(Lcom/google/android/apps/gsa/shared/n/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHV:Lcom/google/common/base/bo;

    .line 35
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/base/bo;->ac(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHY:Ljava/util/regex/Pattern;

    .line 39
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 47
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/n/a/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 124
    const-string v3, " @ "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHW:Ljava/util/regex/Pattern;

    .line 126
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 137
    const-string v3, " @ "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 149
    :goto_0
    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    .line 150
    :goto_1
    return v0

    .line 140
    :cond_2
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    .line 142
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHU:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 144
    const-string v0, "Message from .+ @ %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 147
    :goto_3
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    .line 142
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

    .line 143
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

    .line 150
    goto :goto_1

    .line 142
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

.method protected final b(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->e(Lcom/google/android/apps/gsa/shared/n/a/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzM:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzM:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 92
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->cw(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    .line 94
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzM:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzM:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 75
    const-string v2, "(.+) @ %s: (.+)"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 77
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->bmr:Ljava/lang/String;

    .line 78
    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    const-string v0, "%s: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzM:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzM:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 88
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzM:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzM:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final c(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHw:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->e(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V

    .line 107
    :cond_0
    const-string v0, "lookup"

    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 109
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHw:Ljava/lang/String;

    .line 110
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->mContext:Landroid/content/Context;

    .line 111
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->bCb:Ljava/lang/String;

    .line 115
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->cx(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    .line 117
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

    .line 118
    return-void

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c(Lcom/google/android/apps/gsa/shared/n/a/c;)Z
    .locals 1

    .prologue
    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzt:Z

    .line 121
    return v0
.end method

.method protected final e(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzH:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzH:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzH:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 97
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->cu(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 102
    :cond_0
    return-void
.end method

.method protected final f(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->e(Lcom/google/android/apps/gsa/shared/n/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->dHX:Ljava/util/regex/Pattern;

    .line 22
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

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

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 30
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    goto :goto_0
.end method

.method protected final g(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzM:[Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/i;->e(Lcom/google/android/apps/gsa/shared/n/a/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 56
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->bmr:Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->cw(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 64
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->cw(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    goto :goto_1
.end method
