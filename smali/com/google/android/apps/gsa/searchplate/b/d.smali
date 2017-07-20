.class public Lcom/google/android/apps/gsa/searchplate/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hmx:Lcom/google/android/apps/gsa/searchplate/b/g;

.field public hoY:Lcom/google/android/apps/gsa/searchplate/b/b;

.field public hoZ:Z

.field public hpa:Lcom/google/android/apps/gsa/searchplate/b/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchplate/b/b;Lcom/google/android/apps/gsa/searchplate/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hoY:Lcom/google/android/apps/gsa/searchplate/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hmx:Lcom/google/android/apps/gsa/searchplate/b/g;

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 63
    check-cast v0, Landroid/text/Spanned;

    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/SuggestionSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 65
    array-length v3, v0

    if-eqz v3, :cond_1

    .line 66
    const-string v3, " (Suggestions:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 68
    const-string v5, "<"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v5, ", "

    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ZLcom/google/android/apps/gsa/searchplate/b/f;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hmx:Lcom/google/android/apps/gsa/searchplate/b/g;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->hpi:Lcom/google/android/apps/gsa/searchplate/b/f;

    if-ne p3, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hmx:Lcom/google/android/apps/gsa/searchplate/b/g;

    .line 54
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/b/d;->A(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/searchplate/b/g;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->hpl:Lcom/google/android/apps/gsa/searchplate/b/f;

    if-ne p3, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hmx:Lcom/google/android/apps/gsa/searchplate/b/g;

    .line 58
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchplate/b/d;->A(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(Landroid/text/Editable;)Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchplate/b/d;->d(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 9
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 10
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final fG(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_1

    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hoZ:Z

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 50
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 16
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hoZ:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hoZ:Z

    .line 19
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hoZ:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hoY:Lcom/google/android/apps/gsa/searchplate/b/b;

    .line 20
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchplate/b/b;->hoX:Lcom/google/android/apps/gsa/searchplate/b/c;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/b/c;->aUZ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v6

    .line 24
    if-eqz v6, :cond_7

    .line 25
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchplate/b/b;->hoX:Lcom/google/android/apps/gsa/searchplate/b/c;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/b/c;->aUZ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 28
    iget-object v1, v5, Lcom/google/android/apps/gsa/searchplate/b/b;->hoX:Lcom/google/android/apps/gsa/searchplate/b/c;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchplate/b/c;->aUZ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 31
    invoke-virtual {v6, v1}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    :goto_3
    if-eqz v6, :cond_6

    if-nez v0, :cond_8

    .line 46
    :cond_6
    :goto_4
    and-int v0, v4, v3

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hoZ:Z

    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hoZ:Z

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hmx:Lcom/google/android/apps/gsa/searchplate/b/g;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/b/d;->hmx:Lcom/google/android/apps/gsa/searchplate/b/g;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchplate/b/g;->aY(Z)V

    goto :goto_2

    .line 35
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v7, "keyboard"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string v6, "en_US"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/google/android/apps/gsa/searchplate/b/b;->hoX:Lcom/google/android/apps/gsa/searchplate/b/c;

    .line 42
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.inputmethod.latin"

    const-string v5, "com.android.inputmethod.latin.LatinIME"

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_6

    move v3, v2

    goto :goto_4
.end method
