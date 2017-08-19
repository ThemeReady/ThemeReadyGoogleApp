.class Lcom/google/android/apps/gsa/assistant/settings/shared/y;
.super Landroid/widget/Spinner;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/y;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
