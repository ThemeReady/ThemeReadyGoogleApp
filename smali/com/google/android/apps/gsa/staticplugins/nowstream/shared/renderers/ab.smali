.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mjX:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ab;->mjX:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ab;->mjX:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->hLA:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)V

    .line 4
    return-void
.end method
