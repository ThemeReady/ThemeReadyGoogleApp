.class Lcom/google/android/apps/gsa/assistant/settings/videosphotos/x;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/x;->ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/x;->ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->bXp:I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 5
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/x;->ctJ:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/d;->bJx:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    return-void
.end method
