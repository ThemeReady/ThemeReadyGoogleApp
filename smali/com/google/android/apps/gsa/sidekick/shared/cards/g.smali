.class Lcom/google/android/apps/gsa/sidekick/shared/cards/g;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final synthetic hSg:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

.field public final synthetic hSh:Lcom/google/android/apps/gsa/sidekick/shared/cards/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/f;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/gsa/sidekick/shared/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/g;->hSh:Lcom/google/android/apps/gsa/sidekick/shared/cards/f;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/g;->hSg:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    return-void
.end method


# virtual methods
.method public final cc(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/g;->hSh:Lcom/google/android/apps/gsa/sidekick/shared/cards/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/g;->hSg:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 4
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->htQ:Lcom/google/q/b/c/eg;

    iget-object v3, v3, Lcom/google/q/b/c/eg;->ucA:Lcom/google/q/b/c/av;

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;->htQ:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucA:Lcom/google/q/b/c/av;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 8
    invoke-static {v3, v2, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/j/e;->a(Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/q/b/c/av;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/q/b/c/av;->bYo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->eKB:I

    .line 12
    :goto_0
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_0
    return-void

    .line 11
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->hUC:I

    goto :goto_0
.end method
