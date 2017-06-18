.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/h;->hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/h;->hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYk:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 5
    const-string v2, "GSAPrefs.google_account"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->bQO:Ljava/lang/String;

    .line 11
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEH:Z

    .line 15
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijb:Z

    .line 17
    const/4 v1, 0x4

    .line 19
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/h;->hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
.end method
