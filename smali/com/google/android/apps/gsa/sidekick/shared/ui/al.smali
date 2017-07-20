.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public final context:Landroid/content/Context;

.field public jcf:Z

.field public textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->jcf:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->jbf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->textColor:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->jbe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->backgroundColor:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->jcf:Z

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->context:Landroid/content/Context;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->jcf:Z

    .line 35
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->textColor:I

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/n/b/c/hf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->jcf:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->context:Landroid/content/Context;

    .line 11
    iget-boolean v0, p2, Lcom/google/n/b/c/hf;->wjS:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->jcf:Z

    .line 14
    iget-boolean v0, p2, Lcom/google/n/b/c/hf;->wjT:Z

    .line 16
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->jcf:Z

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->jbf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->textColor:I

    .line 19
    iget v0, p2, Lcom/google/n/b/c/hf;->hzw:I

    .line 20
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->backgroundColor:I

    .line 30
    :goto_0
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    iget v0, p2, Lcom/google/n/b/c/hf;->hzw:I

    .line 24
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->textColor:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->backgroundColor:I

    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->jcf:Z

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p2, Lcom/google/n/b/c/hf;->hzw:I

    .line 29
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->textColor:I

    goto :goto_0
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x0

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->jcf:Z

    .line 43
    if-eqz v2, :cond_0

    .line 44
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->context:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->backgroundColor:I

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->textColor:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/am;-><init>(Landroid/content/Context;II)V

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 46
    invoke-virtual {v1, v2, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->jbg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 54
    invoke-virtual {v1, v2, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "sans-serif-condensed"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 57
    invoke-virtual {v1, v2, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    return-object v1

    .line 47
    :cond_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->textColor:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 49
    invoke-virtual {v1, v2, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 61
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 62
    :cond_0
    return-void
.end method

.method public final ns(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->backgroundColor:I

    .line 38
    return-void
.end method
