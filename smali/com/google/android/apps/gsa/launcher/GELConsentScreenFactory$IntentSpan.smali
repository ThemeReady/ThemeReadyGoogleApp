.class Lcom/google/android/apps/gsa/launcher/GELConsentScreenFactory$IntentSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public mIntent:Landroid/content/Intent;

.field public mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/launcher/GELConsentScreenFactory$IntentSpan;->mIntent:Landroid/content/Intent;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/GELConsentScreenFactory$IntentSpan;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/GELConsentScreenFactory$IntentSpan;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/GELConsentScreenFactory$IntentSpan;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 9
    return-void
.end method
