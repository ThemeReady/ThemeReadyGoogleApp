.class public Lcom/google/android/apps/gsa/assistant/settings/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/base/l;


# instance fields
.field public final bKA:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final bKB:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

.field public bKD:Lcom/google/android/apps/gsa/shared/util/starter/g;

.field public bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKB:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/ee;",
            "Lcom/google/android/apps/gsa/assistant/settings/base/f",
            "<",
            "Lcom/google/assistant/f/a/ed;",
            ">;Z)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(ZLjava/lang/Integer;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/base/d;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lcom/google/android/apps/gsa/assistant/settings/base/f;I)V

    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/ef;",
            "Lcom/google/android/apps/gsa/assistant/settings/base/f",
            "<",
            "Lcom/google/assistant/f/a/eg;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/shared/b/h;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/base/e;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lcom/google/android/apps/gsa/assistant/settings/base/f;I)V

    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/google/android/apps/gsa/assistant/settings/shared/ah;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V
    .locals 1

    .prologue
    .line 59
    .line 60
    iput-object p2, p1, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->csz:Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->c(Landroid/app/DialogFragment;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 42
    return-void
.end method

.method public final a(ZLjava/lang/Integer;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->a(ZLjava/lang/Integer;)V

    .line 18
    return-void
.end method

.method public final aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->ab(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final ac(Ljava/lang/String;)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final ak()Landroid/support/v7/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/DialogFragment;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->b(Landroid/app/DialogFragment;)V

    .line 65
    return-void
.end method

.method public final c(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->c(ILandroid/content/Intent;)V

    .line 46
    return-void
.end method

.method public dk()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final ed(I)Landroid/support/design/widget/Snackbar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->ed(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public final ee(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->ee(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ef(I)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->ac(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->ak()Landroid/support/v7/preference/PreferenceScreen;

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
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->ak()Landroid/support/v7/preference/PreferenceScreen;

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
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->goBack()V

    .line 56
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

.method public p(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public qP()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->qP()V

    .line 20
    return-void
.end method

.method public final qQ()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->qQ()V

    .line 44
    return-void
.end method

.method public final qR()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->qR()V

    .line 49
    return-void
.end method

.method public final qS()Landroid/support/v7/app/q;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->qS()Landroid/support/v7/app/q;

    move-result-object v0

    return-object v0
.end method

.method public final qT()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->qT()Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public final qw()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->qw()V

    .line 54
    return-void
.end method

.method public final qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKD:Lcom/google/android/apps/gsa/shared/util/starter/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/g;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method
