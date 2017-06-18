.class public Lcom/google/android/apps/gsa/staticplugins/cv/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/voiceime/a/a;


# instance fields
.field public njA:Z

.field public njB:Z

.field public njC:I

.field public njD:I

.field public njk:I

.field public njl:I

.field public njy:Landroid/view/inputmethod/ExtractedText;

.field public njz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njk:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njl:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njC:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njD:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 109
    if-nez p2, :cond_0

    move v4, v2

    .line 110
    :goto_0
    if-nez v4, :cond_1

    move-object v0, p1

    .line 111
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 112
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 113
    add-int v3, v1, v4

    .line 114
    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njz:I

    invoke-static {v0, v3, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 115
    :goto_3
    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 109
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/b;

    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/cv/a/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v3, v2

    .line 114
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;Landroid/view/inputmethod/ExtractedText;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->reset()V

    .line 63
    if-nez p2, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 66
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 76
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njD:I

    .line 77
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njA:Z

    .line 78
    if-eqz p2, :cond_2

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    .line 88
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njC:I

    add-int/lit8 v0, v0, -0x1

    .line 89
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njB:Z

    .line 90
    if-eqz p2, :cond_3

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    .line 102
    :cond_3
    :goto_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njC:I

    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    sub-int v1, v0, v1

    .line 103
    const-string v0, ""

    .line 104
    if-lez v1, :cond_4

    iget-object v2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 105
    iget-object v0, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 106
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njB:Z

    if-eqz v1, :cond_5

    .line 107
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/a/b;

    const-string v2, " "

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cv/a/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 108
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_6
    iget v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njC:I

    .line 69
    iget v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njD:I

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njC:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njk:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njC:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njl:I

    if-le v0, v1, :cond_8

    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njD:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njk:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njD:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njl:I

    if-gt v0, v1, :cond_1

    .line 71
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njk:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njl:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bh;->G(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njk:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njC:I

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njl:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njD:I

    goto/16 :goto_1

    .line 80
    :cond_9
    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    sub-int/2addr v0, v1

    .line 81
    if-ltz v0, :cond_2

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 82
    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 83
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bh;->gV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njA:Z

    goto/16 :goto_2

    .line 92
    :cond_a
    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    sub-int/2addr v0, v1

    .line 93
    if-ltz v0, :cond_b

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 94
    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_b

    .line 95
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njB:Z

    .line 96
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bh;->gV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njB:Z

    .line 100
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njB:Z

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/Hypothesis;Landroid/view/inputmethod/ExtractedText;)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->b(Ljava/lang/String;Landroid/view/inputmethod/ExtractedText;)Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->gTp:Lcom/google/common/collect/ck;

    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 17
    const-string v0, ""

    .line 18
    if-eqz p2, :cond_4

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 19
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njC:I

    iget v3, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    sub-int/2addr v1, v3

    .line 20
    if-lez v1, :cond_4

    iget-object v3, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v1, v3, :cond_4

    .line 21
    iget-object v0, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, v10, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njB:Z

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/b;

    const-string v3, " "

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/cv/a/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v6, v0

    .line 26
    :goto_0
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v9

    .line 27
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    .line 29
    iget v0, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->gTq:I

    if-lez v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/b;

    iget v1, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->gTq:I

    .line 31
    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/a/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v1, v0

    .line 33
    :goto_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->gTu:Lcom/google/common/collect/ck;

    .line 36
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v3

    .line 37
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v5

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    iget v1, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->gTq:I

    iget v2, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->gTr:I

    iget v3, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->gTs:I

    iget v4, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->gTt:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;-><init>(IIIILcom/google/common/collect/ck;)V

    .line 42
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_1
    iget v0, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->gTo:F

    .line 48
    invoke-static {v7, v0, v8}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->a(Ljava/lang/CharSequence;FLjava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    goto :goto_0

    :cond_4
    move-object v6, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/inputmethod/ExtractedText;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->b(Ljava/lang/String;Landroid/view/inputmethod/ExtractedText;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njB:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njA:Z

    if-eqz v1, :cond_0

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njB:Z

    if-eqz v2, :cond_3

    .line 57
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njA:Z

    if-eqz v0, :cond_4

    .line 60
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/inputmethod/ExtractedText;I)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njy:Landroid/view/inputmethod/ExtractedText;

    .line 7
    and-int/lit16 v0, p2, 0x7000

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njz:I

    .line 8
    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    goto :goto_0
.end method

.method public final bjc()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njA:Z

    return v0
.end method

.method public final bjd()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njB:Z

    return v0
.end method

.method public final cs(II)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njk:I

    .line 128
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njl:I

    .line 129
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njA:Z

    .line 125
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->njB:Z

    .line 126
    return-void
.end method
