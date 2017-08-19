.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/CustomEditTextPreference;
.super Landroid/support/v7/preference/EditTextPreference;
.source "SourceFile"


# instance fields
.field public mHint:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/CustomEditTextPreference;->mHint:Ljava/lang/CharSequence;

    .line 4
    return-void
.end method

.method public setupEditText(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 5
    const/16 v0, 0x2001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/CustomEditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/CustomEditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/aa;->bIS:I

    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/CustomEditTextPreference;->mHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/CustomEditTextPreference;->mHint:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-void
.end method
