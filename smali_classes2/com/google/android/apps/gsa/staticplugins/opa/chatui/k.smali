.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic lrW:Landroid/text/style/URLSpan;

.field public final synthetic lrX:Landroid/content/res/Resources;

.field public final synthetic lrY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;Landroid/text/style/URLSpan;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;->lrY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;->lrW:Landroid/text/style/URLSpan;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;->lrX:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;->lrW:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->fx(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;->lrY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->dkq:Lcom/google/android/libraries/j/i;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;->lrY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->dkq:Lcom/google/android/libraries/j/i;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/cf;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;->lrY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 9
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;->lrX:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/df;->lvt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 13
    return-void
.end method
