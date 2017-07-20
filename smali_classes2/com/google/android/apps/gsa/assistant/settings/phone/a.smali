.class Lcom/google/android/apps/gsa/assistant/settings/phone/a;
.super Landroid/support/v7/preference/CheckBoxPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->cjd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setLayoutResource(I)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bJH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setWidgetLayoutResource(I)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setPersistent(Z)V

    .line 5
    return-void
.end method
