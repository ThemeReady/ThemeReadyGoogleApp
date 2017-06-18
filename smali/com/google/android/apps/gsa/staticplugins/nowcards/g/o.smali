.class Lcom/google/android/apps/gsa/staticplugins/nowcards/g/o;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final synthetic kzg:Lcom/google/android/apps/gsa/staticplugins/nowcards/g/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/g/n;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/o;->kzg:Lcom/google/android/apps/gsa/staticplugins/nowcards/g/n;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    return-void
.end method


# virtual methods
.method protected final cc(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/o;->kzg:Lcom/google/android/apps/gsa/staticplugins/nowcards/g/n;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/n;->mContext:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    const/4 v3, 0x7

    .line 8
    iput v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->idV:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)V

    .line 11
    return-void
.end method
