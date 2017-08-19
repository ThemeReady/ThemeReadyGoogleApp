.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
.source "SourceFile"


# instance fields
.field public mEx:Landroid/text/SpannableStringBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mEy:Ljava/lang/CharSequence;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEy:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEx:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEy:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEy:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEy:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEx:Landroid/text/SpannableStringBuilder;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEx:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 16
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEx:Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 19
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 20
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 21
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/n;

    invoke-direct {v9, p0, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;Landroid/text/style/URLSpan;Landroid/content/res/Resources;)V

    .line 22
    invoke-virtual {v5, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    const-string v0, "BackgroundTextItem"

    const-string v3, "Error decoding html text: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEy:Ljava/lang/CharSequence;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->mEx:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGp:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    return-void
.end method

.method final bdA()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mJC:I

    return v0
.end method

.method public final bdC()Lcom/google/android/libraries/j/j;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->ckp:Lcom/google/android/libraries/j/i;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->ckp:Lcom/google/android/libraries/j/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/m;->ckp:Lcom/google/android/libraries/j/i;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bev()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x6

    return v0
.end method
