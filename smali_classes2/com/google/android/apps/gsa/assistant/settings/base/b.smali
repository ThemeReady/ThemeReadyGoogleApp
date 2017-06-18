.class public Lcom/google/android/apps/gsa/assistant/settings/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/base/k;


# instance fields
.field public bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

.field public final bIs:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final bIt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

.field public bIv:Lcom/google/android/apps/gsa/shared/util/starter/g;

.field public mContext:Landroid/content/Context;

.field public mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIt:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/dw;",
            "Lcom/google/android/apps/gsa/assistant/settings/base/e",
            "<",
            "Lcom/google/assistant/f/a/dv;",
            ">;Z)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(ZLjava/lang/Integer;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lcom/google/android/apps/gsa/assistant/settings/base/e;I)V

    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/dx;",
            "Lcom/google/android/apps/gsa/assistant/settings/base/e",
            "<",
            "Lcom/google/assistant/f/a/dy;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/base/d;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lcom/google/android/apps/gsa/assistant/settings/base/e;I)V

    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/google/android/apps/gsa/assistant/settings/shared/ag;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V
    .locals 1

    .prologue
    .line 64
    .line 65
    iput-object p2, p1, Lcom/google/android/apps/gsa/assistant/settings/shared/ag;->cph:Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->c(Landroid/app/DialogFragment;)V

    .line 68
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 47
    return-void
.end method

.method public final a(ZLjava/lang/Integer;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->a(ZLjava/lang/Integer;)V

    .line 18
    return-void
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->aa(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final ab(Ljava/lang/String;)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final aj()Landroid/support/v7/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/DialogFragment;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->b(Landroid/app/DialogFragment;)V

    .line 70
    return-void
.end method

.method public final c(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->c(ILandroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public cT()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final dS(I)Landroid/support/design/widget/Snackbar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->dS(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public final dT(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->dT(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dU(I)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->ab(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final goBack()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->goBack()V

    .line 61
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final pU()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->pU()V

    .line 59
    return-void
.end method

.method public final pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIv:Lcom/google/android/apps/gsa/shared/util/starter/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/g;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    return-object v0
.end method

.method public ql()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->ql()V

    .line 20
    return-void
.end method

.method public final qm()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/b/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/b/h;->cancel()V

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final qn()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->qn()V

    .line 49
    return-void
.end method

.method public final qo()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->qo()V

    .line 54
    return-void
.end method

.method public final qp()Landroid/support/v7/app/q;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->qp()Landroid/support/v7/app/q;

    move-result-object v0

    return-object v0
.end method

.method public final qq()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->qq()Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public final restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method
