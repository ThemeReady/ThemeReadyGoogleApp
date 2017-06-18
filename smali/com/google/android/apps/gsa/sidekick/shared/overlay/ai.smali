.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;


# instance fields
.field public final synthetic hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCy()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gJ(Z)Z

    .line 3
    return-void
.end method

.method public final gD(Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSearchContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSearchContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->jd(I)V

    .line 8
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    goto :goto_1
.end method
