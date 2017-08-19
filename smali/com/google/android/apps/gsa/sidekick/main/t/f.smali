.class public Lcom/google/android/apps/gsa/sidekick/main/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/r;


# instance fields
.field public final goC:Landroid/content/Context;

.field public final iNW:Ldagger/Lazy;

.field public final isC:Ldagger/Lazy;

.field public final isE:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->goC:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->isE:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->isC:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->iNW:Ldagger/Lazy;

    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEy()V

    .line 33
    return-void
.end method

.method public final aBE()V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEy()V

    .line 25
    return-void
.end method

.method public final aBF()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEy()V

    .line 29
    return-void
.end method

.method public final aBG()V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEy()V

    .line 31
    return-void
.end method

.method public final aEy()V
    .locals 7

    .prologue
    const/16 v4, 0xd72

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEz()I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->isC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->isE:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "update_now_widget"

    new-instance v6, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 15
    invoke-virtual {v6, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0
.end method

.method public final aEz()I
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->goC:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->goC:Landroid/content/Context;

    const-string v3, "com.google.android.apps.sidekick.widget.PredictiveCardsWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final b(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEy()V

    .line 35
    return-void
.end method

.method public final j(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEy()V

    .line 37
    return-void
.end method

.method public final k(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEy()V

    .line 39
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEy()V

    .line 27
    return-void
.end method
