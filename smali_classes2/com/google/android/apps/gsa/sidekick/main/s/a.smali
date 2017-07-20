.class public abstract Lcom/google/android/apps/gsa/sidekick/main/s/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract azX()Ljava/lang/String;
.end method

.method public final bX(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/bv;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bv;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/a;->azX()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISE thrown by super.onDismiss()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    throw v0
.end method
