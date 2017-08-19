.class public Lcom/google/android/apps/gsa/staticplugins/cz/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/voiceime/a/a;


# instance fields
.field public oxA:Z

.field public oxB:I

.field public oxC:I

.field public oxk:I

.field public oxl:I

.field public oxx:Landroid/view/inputmethod/ExtractedText;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public oxy:I

.field public oxz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxk:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxl:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxB:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxC:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 103
    if-nez p2, :cond_0

    move v4, v2

    .line 104
    :goto_0
    if-nez v4, :cond_1

    move-object v0, p1

    .line 105
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 106
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 107
    add-int v3, v1, v4

    .line 108
    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxy:I

    invoke-static {v0, v3, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 109
    :goto_3
    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 103
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;

    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v3, v2

    .line 108
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;Landroid/view/inputmethod/ExtractedText;)Ljava/lang/String;
    .locals 5
    .param p2    # Landroid/view/inputmethod/ExtractedText;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->reset()V

    .line 57
    if-nez p2, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 60
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 70
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxC:I

    .line 71
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxz:Z

    .line 72
    if-eqz p2, :cond_2

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    .line 82
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxB:I

    add-int/lit8 v0, v0, -0x1

    .line 83
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxA:Z

    .line 84
    if-eqz p2, :cond_3

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    .line 96
    :cond_3
    :goto_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxB:I

    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    sub-int v1, v0, v1

    .line 97
    const-string v0, ""

    .line 98
    if-lez v1, :cond_4

    iget-object v2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 99
    iget-object v0, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxA:Z

    if-eqz v1, :cond_5

    .line 101
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;

    const-string v2, " "

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 102
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_6
    iget v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxB:I

    .line 63
    iget v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxC:I

    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxB:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxk:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxB:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxl:I

    if-le v0, v1, :cond_8

    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxC:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxk:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxC:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxl:I

    if-gt v0, v1, :cond_1

    .line 65
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxk:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxl:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 67
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->G(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxk:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxB:I

    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxl:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxC:I

    goto/16 :goto_1

    .line 74
    :cond_9
    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    sub-int/2addr v0, v1

    .line 75
    if-ltz v0, :cond_2

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 76
    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 77
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxz:Z

    goto/16 :goto_2

    .line 86
    :cond_a
    iget v1, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    sub-int/2addr v0, v1

    .line 87
    if-ltz v0, :cond_b

    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 88
    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_b

    .line 89
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxA:Z

    .line 90
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 93
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxA:Z

    .line 94
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxA:Z

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/Hypothesis;Landroid/view/inputmethod/ExtractedText;)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;
    .locals 13
    .param p2    # Landroid/view/inputmethod/ExtractedText;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->b(Ljava/lang/String;Landroid/view/inputmethod/ExtractedText;)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hRs:Lcom/google/common/collect/cz;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 17
    const-string v1, ""

    .line 18
    if-eqz p2, :cond_4

    iget-object v2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    .line 19
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxB:I

    iget v3, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    sub-int/2addr v2, v3

    .line 20
    if-lez v2, :cond_4

    iget-object v3, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 21
    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 22
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxA:Z

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;

    const-string v3, " "

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v7, v1

    :goto_0
    move-object v6, v0

    .line 24
    check-cast v6, Lcom/google/common/collect/cz;

    invoke-virtual {v6}, Lcom/google/common/collect/cz;->size()I

    move-result v11

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v11, :cond_1

    invoke-virtual {v6, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    .line 26
    iget v0, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRt:I

    if-lez v0, :cond_2

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;

    const/4 v1, 0x0

    iget v2, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRt:I

    .line 28
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/a/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v2, v0

    .line 30
    :goto_2
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRx:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v12

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v12, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v5

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;

    iget v1, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRt:I

    iget v2, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRu:I

    iget v3, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRv:I

    iget v4, v4, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;->hRw:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis$Span;-><init>(IIIILcom/google/common/collect/cz;)V

    .line 36
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    .line 37
    goto :goto_1

    .line 41
    :cond_1
    iget v0, p1, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hRr:F

    .line 42
    invoke-static {v9, v0, v10}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->a(Ljava/lang/CharSequence;FLjava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    goto :goto_0

    :cond_4
    move-object v7, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/inputmethod/ExtractedText;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->b(Ljava/lang/String;Landroid/view/inputmethod/ExtractedText;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxA:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxz:Z

    if-eqz v1, :cond_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxA:Z

    if-eqz v2, :cond_3

    .line 51
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxz:Z

    if-eqz v0, :cond_4

    .line 54
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/inputmethod/ExtractedText;I)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/ExtractedText;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxx:Landroid/view/inputmethod/ExtractedText;

    .line 7
    and-int/lit16 v0, p2, 0x7000

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxy:I

    .line 8
    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    goto :goto_0
.end method

.method public final bpN()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxz:Z

    return v0
.end method

.method public final bpO()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxA:Z

    return v0
.end method

.method public final cB(II)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxk:I

    .line 122
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxl:I

    .line 123
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxz:Z

    .line 119
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->oxA:Z

    .line 120
    return-void
.end method
