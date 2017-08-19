.class public Lcom/google/android/libraries/deepauth/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/libraries/deepauth/util/StringUtils$1;

    invoke-direct {v1, p3, p0}, Lcom/google/android/libraries/deepauth/util/StringUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 7
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    const-string v0, "\\[(.*?)\\]\\(\\$\\{(.*?)\\}\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 16
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    const/4 v2, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid markup in consent text/regex is broken"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :sswitch_0
    const-string v9, "tos_url"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v9, "privacy_policy_url"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_2
    const-string v9, "learn_more_url"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v4

    goto :goto_1

    :pswitch_0
    move-object v2, p1

    .line 26
    :goto_2
    invoke-static {p4, v5, v7, v2}, Lcom/google/android/libraries/deepauth/util/i;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :pswitch_1
    move-object v2, p2

    .line 22
    goto :goto_2

    :pswitch_2
    move-object v2, p3

    .line 24
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    return-object v5

    .line 18
    :sswitch_data_0
    .sparse-switch
        -0x74a9d2e0 -> :sswitch_2
        -0x43c1b5f8 -> :sswitch_0
        -0x10062207 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 30
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    const-string v0, "\\[(.*?)\\]\\((.*?)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 37
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/libraries/deepauth/util/i;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    return-object v1
.end method
