.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/bi;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;-><init>(Lcom/google/m/b/d/ek;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    const-string v0, "TrainingQuestionEntryAd"

    const-string v1, "Cannot create view for stand-alone icebreaker"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
