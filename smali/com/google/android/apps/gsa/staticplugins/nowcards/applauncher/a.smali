.class Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final synthetic bKn:Landroid/content/Intent;

.field public final synthetic lxq:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final synthetic lxr:Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/a;->lxr:Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/a;->lxq:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/a;->bKn:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    return-void
.end method


# virtual methods
.method protected final ce(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/a;->lxq:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/a;->lxr:Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/a;->bKn:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3
    return-void
.end method
