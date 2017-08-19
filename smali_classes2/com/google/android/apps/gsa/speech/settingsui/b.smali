.class public Lcom/google/android/apps/gsa/speech/settingsui/b;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public fEH:Landroid/preference/Preference;

.field public final jwI:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/b;->jwI:Lcom/google/common/base/Supplier;

    .line 3
    return-void
.end method


# virtual methods
.method public final g(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/b;->jwI:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/b;->fEH:Landroid/preference/Preference;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/b;->fEH:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 7
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/b;->fEH:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/languagepack/a;->aa(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x1

    return v0
.end method
