.class Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment$URLSpanNoUnderline;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 5
    return-void
.end method
