.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;
.source "SourceFile"


# instance fields
.field public ksC:Ljava/lang/String;

.field public final kuj:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 4
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;-><init>(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->kuj:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->ksC:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/s;)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->kuj:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v0

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final aRZ()V
    .locals 3

    .prologue
    .line 17
    const-string v0, "MPClientActionHandler"

    const-string v1, "handleReminderDone not yet implemented."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method protected final j(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 3

    .prologue
    .line 11
    const-string v0, "MPClientActionHandler"

    const-string v1, "handleCollapseList not yet implemented."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method protected final k(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 3

    .prologue
    .line 13
    const-string v0, "MPClientActionHandler"

    const-string v1, "handleExpandList not yet implemented."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method protected final l(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 3

    .prologue
    .line 15
    const-string v0, "MPClientActionHandler"

    const-string v1, "handleSetEnrouteAlarm not yet implemented."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method protected final m(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->ksC:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->a(Lcom/google/android/apps/sidekick/d/a/s;IZLjava/lang/String;)V

    .line 20
    return-void
.end method
