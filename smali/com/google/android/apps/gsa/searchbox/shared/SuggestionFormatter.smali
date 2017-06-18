.class public Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gjt:Ljava/util/regex/Pattern;


# instance fields
.field public context:Landroid/content/Context;

.field public gju:Z

.field public gjv:I

.field public gjw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "<(/?b)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->gjt:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->gju:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->context:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 82
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 86
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    xor-int v0, p3, p4

    .line 90
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->gju:Z

    if-nez v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/shared/a;->gjq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->gjv:I

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/shared/a;->gjp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->gjw:I

    .line 93
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->gju:Z

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->gjv:I

    .line 95
    :goto_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 94
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->gjw:I

    goto :goto_1
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;
    .locals 17

    .prologue
    .line 22
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "[\\s\\_\\.\\/\\\'\",]"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 25
    const-string v3, "[\\s\\_\\.\\/\\\'\",]"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
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

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 30
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v4, v6, :cond_b

    move v4, v5

    .line 32
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_0

    .line 33
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int v9, v4, v5

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 40
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 43
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 44
    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 46
    const/4 v4, 0x2

    .line 51
    :goto_4
    if-le v4, v6, :cond_1

    move v6, v4

    move v7, v5

    .line 54
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    const/4 v4, 0x1

    goto :goto_4

    .line 49
    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    .line 55
    :cond_4
    if-nez v6, :cond_6

    const/4 v4, 0x1

    .line 56
    :goto_5
    if-eq v4, v10, :cond_5

    .line 57
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v11, v4, v10, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 58
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    :cond_5
    const/4 v4, 0x2

    if-ne v6, v4, :cond_7

    .line 60
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    const/4 v3, 0x0

    move v4, v8

    move v5, v9

    move v10, v3

    goto/16 :goto_0

    .line 55
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 63
    :cond_7
    const/4 v4, 0x1

    if-ne v6, v4, :cond_8

    .line 64
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 65
    const/4 v5, 0x0

    invoke-virtual {v12, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v11, v5, v6, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 67
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v12, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    const/4 v3, 0x1

    move v4, v8

    move v5, v9

    move v10, v3

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_8
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/4 v3, 0x1

    move v4, v8

    move v5, v9

    move v10, v3

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v11, v2, v10, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 79
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v11, v2, v3, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 80
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
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->f(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method final fB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
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

.method public getSpannedFromHtmlBoldedString(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->gjt:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 13
    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 17
    return-object v3
.end method

.method public reverseBold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->f(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
