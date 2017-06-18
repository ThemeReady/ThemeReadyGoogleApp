.class public Lcom/google/android/apps/gsa/assistant/settings/cast/i;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bJI:Lcom/google/android/apps/gsa/shared/e/k;

.field public bJJ:Landroid/app/ProgressDialog;

.field public bJK:Landroid/support/v7/preference/PreferenceCategory;

.field public bJL:Landroid/support/v7/preference/PreferenceCategory;

.field public bJM:Landroid/support/v7/preference/PreferenceCategory;

.field public bJN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bJO:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public bJP:Lcom/google/android/apps/gsa/assistant/settings/shared/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/e/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJI:Lcom/google/android/apps/gsa/shared/e/k;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    const-string v2, "assistant_cast_device_account_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const-string v2, "assistant_cast_device_account_"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJI:Lcom/google/android/apps/gsa/shared/e/k;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/shared/e/k;->t(Ljava/lang/String;Z)V

    .line 41
    :cond_0
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJK:Landroid/support/v7/preference/PreferenceCategory;

    .line 7
    new-instance v2, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v2, v1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJL:Landroid/support/v7/preference/PreferenceCategory;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJL:Landroid/support/v7/preference/PreferenceCategory;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bKo:I

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 9
    new-instance v2, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v2, v1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJM:Landroid/support/v7/preference/PreferenceCategory;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJM:Landroid/support/v7/preference/PreferenceCategory;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bKn:I

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJK:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJI:Lcom/google/android/apps/gsa/shared/e/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/e/k;->v(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJI:Lcom/google/android/apps/gsa/shared/e/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/e/k;->u(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onStart()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJN:Ljava/util/HashSet;

    .line 17
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mQ(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/cast/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V

    .line 20
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 22
    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onStop()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJI:Lcom/google/android/apps/gsa/shared/e/k;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/e/k;->gBo:Lcom/google/android/apps/gsa/shared/e/e;

    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 27
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBj:Z

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBj:Z

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBg:Landroid/support/v7/e/n;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBi:Landroid/support/v7/e/o;

    invoke-virtual {v1, v2}, Landroid/support/v7/e/n;->a(Landroid/support/v7/e/o;)V

    .line 30
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBi:Landroid/support/v7/e/o;

    .line 32
    sget-object v1, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 33
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBk:Ljava/util/Set;

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qz()V

    .line 35
    return-void
.end method

.method final qA()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJL:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJM:Landroid/support/v7/preference/PreferenceCategory;

    .line 98
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method

.method protected final ql()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJP:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJJ:Landroid/app/ProgressDialog;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/shared/i;

    const-string v3, "Hide progress dialog"

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/i;-><init>(Ljava/lang/String;Landroid/app/ProgressDialog;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJJ:Landroid/app/ProgressDialog;

    .line 95
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->ql()V

    .line 96
    return-void
.end method

.method final qv()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJL:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJL:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJM:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJM:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 48
    :cond_1
    return-void
.end method

.method final qw()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qz()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qx()V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJP:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/cast/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/o;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    return-void

    .line 52
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bKu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->a(ZLjava/lang/Integer;)V

    goto :goto_0
.end method

.method final qx()V
    .locals 5

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ql()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qq()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJJ:Landroid/app/ProgressDialog;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJP:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJJ:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/cast/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/j;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->a(Landroid/app/ProgressDialog;)V

    .line 61
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->Iu:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpM:I

    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/shared/e;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->b(Landroid/app/ProgressDialog;)V

    .line 66
    :cond_0
    return-void
.end method

.method final qy()V
    .locals 6

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ql()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qq()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJJ:Landroid/app/ProgressDialog;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJP:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJJ:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/cast/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/k;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->a(Landroid/app/ProgressDialog;)V

    .line 72
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/shared/f;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->Iu:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpL:I

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->Iu:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpK:I

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    const/4 v3, -0x2

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->Iu:Landroid/content/Context;

    const/high16 v5, 0x1040000

    .line 80
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/shared/g;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/g;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v1, v3, v4, v5}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->b(Landroid/app/ProgressDialog;)V

    .line 83
    :cond_0
    return-void
.end method

.method final qz()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJO:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJO:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJO:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bJO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->qo()V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->ql()V

    .line 91
    :cond_1
    return-void
.end method
