.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/DialogFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cz;"
    }
.end annotation


# instance fields
.field public lHQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

.field public final lHR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cy;->lHR:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cy;->lHQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

    .line 5
    return-void
.end method

.method protected abstract aXS()Landroid/app/DialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/q;->aR(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "SelectorModulePresenter"

    const-string v1, "The Activity was not found, the selector dialog was not displayed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cy;->aXS()Landroid/app/DialogFragment;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cy;->lHR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cm(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 14
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/q;->aR(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "SelectorModulePresenter"

    const-string v1, "The Activity was not found, the selector dialog was not displayed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cy;->lHR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cy;->d(Landroid/app/DialogFragment;)V

    goto :goto_0
.end method

.method protected abstract d(Landroid/app/DialogFragment;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
