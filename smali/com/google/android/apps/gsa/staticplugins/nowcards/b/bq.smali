.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;
.source "SourceFile"


# instance fields
.field public final jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

.field public final lCb:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

.field public lCq:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Ljava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 4
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;-><init>(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;->lCb:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;->lCq:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/s;)Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;->lCb:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v0

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aC(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const-string v1, "EVENT_START_ACTIVITY_FOR_RESULT"

    const-string v2, "MPClientActionHandler"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    return-void
.end method

.method public final aD(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const-string v1, "EVENT_START_ACTIVITY_FOR_RESULT"

    const-string v2, "MPClientActionHandler"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    return-void
.end method

.method protected final aXG()V
    .locals 3

    .prologue
    .line 18
    const-string v0, "MPClientActionHandler"

    const-string v1, "handleReminderDone not yet implemented."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method protected final j(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 3

    .prologue
    .line 12
    const-string v0, "MPClientActionHandler"

    const-string v1, "handleCollapseList not yet implemented."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method protected final k(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "MPClientActionHandler"

    const-string v1, "handleExpandList not yet implemented."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method protected final l(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 3

    .prologue
    .line 16
    const-string v0, "MPClientActionHandler"

    const-string v1, "handleSetEnrouteAlarm not yet implemented."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method protected final m(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;->lCq:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;->a(Lcom/google/android/apps/sidekick/d/a/s;IZLjava/lang/String;)V

    .line 21
    return-void
.end method
