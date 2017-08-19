.class Lcom/google/android/apps/gsa/staticplugins/training/v2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

.field public final synthetic ohl:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->ohl:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->ohl:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->au(Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
