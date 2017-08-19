.class public Lcom/google/android/apps/gsa/assistant/settings/cast/i;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bKM:Lcom/google/android/apps/gsa/shared/d/k;

.field public bKN:Landroid/app/ProgressDialog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bKO:Landroid/support/v7/preference/PreferenceCategory;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bKP:Landroid/support/v7/preference/PreferenceCategory;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bKQ:Landroid/support/v7/preference/PreferenceCategory;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bKR:Ljava/util/HashSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bKS:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bKT:Lcom/google/android/apps/gsa/assistant/settings/shared/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/d/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    const-string v2, "assistant_cast_device_account_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "assistant_cast_device_account_"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/shared/d/k;->q(Ljava/lang/String;Z)V

    .line 39
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKO:Landroid/support/v7/preference/PreferenceCategory;

    .line 7
    new-instance v2, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v2, v1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKP:Landroid/support/v7/preference/PreferenceCategory;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKP:Landroid/support/v7/preference/PreferenceCategory;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bLs:I

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 9
    new-instance v2, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v2, v1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKQ:Landroid/support/v7/preference/PreferenceCategory;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKQ:Landroid/support/v7/preference/PreferenceCategory;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bLr:I

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKO:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/d/k;->w(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/d/k;->v(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKR:Ljava/util/HashSet;

    .line 17
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oL(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/cast/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V

    .line 20
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 22
    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStop()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/d/k;->hyU:Lcom/google/android/apps/gsa/shared/d/e;

    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 27
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyP:Z

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyP:Z

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyM:Landroid/support/v7/e/n;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyO:Landroid/support/v7/e/o;

    invoke-virtual {v1, v2}, Landroid/support/v7/e/n;->a(Landroid/support/v7/e/o;)V

    .line 30
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyO:Landroid/support/v7/e/o;

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyQ:Ljava/util/Set;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qI()V

    .line 33
    return-void
.end method

.method final qE()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKP:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKP:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKQ:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKQ:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 46
    :cond_1
    return-void
.end method

.method final qF()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qI()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qG()V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKT:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/cast/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/o;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKS:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    return-void

    .line 50
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bLy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->a(ZLjava/lang/Integer;)V

    goto :goto_0
.end method

.method final qG()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qv()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qz()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKN:Landroid/app/ProgressDialog;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKT:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKN:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/cast/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/j;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->a(Landroid/app/ProgressDialog;)V

    .line 59
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csG:I

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/shared/e;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->b(Landroid/app/ProgressDialog;)V

    .line 64
    :cond_0
    return-void
.end method

.method final qH()V
    .locals 6

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qv()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qz()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKN:Landroid/app/ProgressDialog;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKT:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKN:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/cast/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/k;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->a(Landroid/app/ProgressDialog;)V

    .line 70
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/shared/f;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 71
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csF:I

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->ahE:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csE:I

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 77
    const/4 v3, -0x2

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->ahE:Landroid/content/Context;

    const/high16 v5, 0x1040000

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/shared/g;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/g;-><init>(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v1, v3, v4, v5}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->b(Landroid/app/ProgressDialog;)V

    .line 81
    :cond_0
    return-void
.end method

.method final qI()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKS:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKS:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKS:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 85
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKS:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qx()V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qv()V

    .line 89
    :cond_1
    return-void
.end method

.method final qJ()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKP:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKQ:Landroid/support/v7/preference/PreferenceCategory;

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method protected final qv()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKT:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKN:Landroid/app/ProgressDialog;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/shared/i;

    const-string v3, "Hide progress dialog"

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/i;-><init>(Ljava/lang/String;Landroid/app/ProgressDialog;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKN:Landroid/app/ProgressDialog;

    .line 93
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->qv()V

    .line 94
    return-void
.end method
