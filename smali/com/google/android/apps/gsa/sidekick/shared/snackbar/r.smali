.class Lcom/google/android/apps/gsa/sidekick/shared/snackbar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jeM:Lcom/google/android/apps/gsa/shared/ui/aw;

.field public final synthetic jeN:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/r;->jeN:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/r;->jeM:Lcom/google/android/apps/gsa/shared/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/r;->jeM:Lcom/google/android/apps/gsa/shared/ui/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aw;->restore()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/r;->jeN:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KL()V

    .line 6
    return-void
.end method
