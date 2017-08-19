.class public Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;
.super Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/brief/m;->bKC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setLayoutResource(I)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/brief/m;->bJc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setWidgetLayoutResource(I)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setPersistent(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->onClick()V

    .line 8
    :cond_0
    return-void
.end method
