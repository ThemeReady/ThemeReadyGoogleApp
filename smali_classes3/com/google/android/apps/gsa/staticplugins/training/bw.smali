.class Lcom/google/android/apps/gsa/staticplugins/training/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iDq:Lcom/google/n/b/c/go;

.field public final synthetic nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bn;Lcom/google/n/b/c/go;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bw;->nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bw;->iDq:Lcom/google/n/b/c/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bw;->nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bw;->iDq:Lcom/google/n/b/c/go;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/n/b/c/go;

    invoke-direct {v0}, Lcom/google/n/b/c/go;-><init>()V

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/google/n/b/c/go;->Fv(I)Lcom/google/n/b/c/go;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    .line 8
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYn:Lcom/google/n/b/c/go;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
.end method
