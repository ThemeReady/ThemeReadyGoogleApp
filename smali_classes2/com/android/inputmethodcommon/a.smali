.class Lcom/android/inputmethodcommon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aSY:Landroid/preference/Preference;

.field public aSZ:I

.field public aTa:Ljava/lang/CharSequence;

.field public aTb:I

.field public aTc:Landroid/graphics/drawable/Drawable;

.field public aTd:Landroid/view/inputmethod/InputMethodManager;

.field public aTe:Landroid/view/inputmethod/InputMethodInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jd()V
    .locals 10

    .prologue
    .line 2
    iget-object v2, p0, Lcom/android/inputmethodcommon/a;->aSY:Landroid/preference/Preference;

    .line 3
    if-nez v2, :cond_0

    .line 31
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    iget v0, p0, Lcom/android/inputmethodcommon/a;->aSZ:I

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lcom/android/inputmethodcommon/a;->aSZ:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const-string v4, "android.intent.extra.TITLE"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/inputmethodcommon/a;->aTd:Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, Lcom/android/inputmethodcommon/a;->aTe:Landroid/view/inputmethod/InputMethodInfo;

    .line 14
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    if-nez v4, :cond_5

    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/android/inputmethodcommon/a;->aTb:I

    if-eqz v0, :cond_8

    .line 29
    iget v0, p0, Lcom/android/inputmethodcommon/a;->aTb:I

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setIcon(I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/android/inputmethodcommon/a;->aTa:Ljava/lang/CharSequence;

    goto :goto_1

    .line 15
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v7, :cond_7

    .line 19
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 21
    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v3, v8, v9}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/android/inputmethodcommon/a;->aTc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
