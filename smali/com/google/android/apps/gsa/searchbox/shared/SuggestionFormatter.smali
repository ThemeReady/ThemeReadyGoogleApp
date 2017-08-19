.class public Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hhf:Ljava/util/regex/Pattern;


# instance fields
.field public context:Landroid/content/Context;

.field public hhg:Z

.field public hhh:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hhi:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "<(/?b)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->hhf:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->hhg:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->context:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 87
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 91
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    xor-int v0, p3, p4

    .line 95
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->hhg:Z

    if-nez v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/shared/a;->hhc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->hhh:I

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/shared/a;->hhb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->hhi:I

    .line 98
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->hhg:Z

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->hhh:I

    .line 100
    :goto_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 99
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->hhi:I

    goto :goto_1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;
    .locals 17

    .prologue
    .line 27
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "[\\s\\_\\.\\/\\\'\",]"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 30
    const-string v3, "[\\s\\_\\.\\/\\\'\",]"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v3, 0x0

    move v10, v4

    move v4, v3

    :goto_0
    if-ge v4, v14, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 35
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v4, v6, :cond_b

    move v4, v5

    .line 37
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_0

    .line 38
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int v9, v4, v5

    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 45
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 48
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 49
    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 51
    const/4 v4, 0x2

    .line 56
    :goto_4
    if-le v4, v6, :cond_1

    move v6, v4

    move v7, v5

    .line 59
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    const/4 v4, 0x1

    goto :goto_4

    .line 54
    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    .line 60
    :cond_4
    if-nez v6, :cond_6

    const/4 v4, 0x1

    .line 61
    :goto_5
    if-eq v4, v10, :cond_5

    .line 62
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v11, v4, v10, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 63
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :cond_5
    const/4 v4, 0x2

    if-ne v6, v4, :cond_7

    .line 65
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    const/4 v3, 0x0

    move v4, v8

    move v5, v9

    move v10, v3

    goto/16 :goto_0

    .line 60
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 68
    :cond_7
    const/4 v4, 0x1

    if-ne v6, v4, :cond_8

    .line 69
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 70
    const/4 v5, 0x0

    invoke-virtual {v12, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v11, v5, v6, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 72
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v12, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    const/4 v3, 0x1

    move v4, v8

    move v5, v9

    move v10, v3

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_8
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/4 v3, 0x1

    move v4, v8

    move v5, v9

    move v10, v3

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v11, v2, v10, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 84
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v11, v2, v3, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 85
    :cond_a
    return-object v11

    :cond_b
    move v4, v5

    goto/16 :goto_2

    :cond_c
    move v4, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public bold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getSpannedFromHtmlBoldedString(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getSpannedFromHtmlBoldedString(Ljava/lang/String;Z)Landroid/text/Spanned;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->hhf:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 15
    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 15
    goto :goto_0

    .line 17
    :cond_2
    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_2
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 21
    return-object v3

    .line 19
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method final hj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reverseBold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
