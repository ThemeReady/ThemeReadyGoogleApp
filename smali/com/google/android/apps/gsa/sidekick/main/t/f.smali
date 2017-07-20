.class public Lcom/google/android/apps/gsa/sidekick/main/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/r;


# instance fields
.field public final gWx:Landroid/content/Context;

.field public final iFy:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final iHr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/t/h;",
            ">;"
        }
    .end annotation
.end field

.field public final ilt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final ilv:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public final ioB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/t/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->gWx:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->ilv:Lb/a;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->iFy:Lb/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->ilt:Lb/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->ioB:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->iHr:Lb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final aBt()V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEj()V

    .line 31
    return-void
.end method

.method public final aBu()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEj()V

    .line 35
    return-void
.end method

.method public final aBv()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEj()V

    .line 37
    return-void
.end method

.method public final aBw()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEj()V

    .line 39
    return-void
.end method

.method public final aEj()V
    .locals 7

    .prologue
    const/16 v5, 0xd72

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEk()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->ilt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->ioB:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/at;

    const-string v4, "update_now_widget"

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->ilv:Lb/a;

    .line 18
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "update_now_widget"

    new-instance v6, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 19
    invoke-virtual {v6, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uo(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->iFy:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bk;

    const-string v1, "update_now_widget"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final aEk()I
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->gWx:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->gWx:Landroid/content/Context;

    const-string v3, "com.google.android.apps.sidekick.widget.PredictiveCardsWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final b(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEj()V

    .line 41
    return-void
.end method

.method public final j(Lcom/google/n/b/c/ek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEj()V

    .line 43
    return-void
.end method

.method public final k(Lcom/google/n/b/c/ek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEj()V

    .line 45
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEj()V

    .line 33
    return-void
.end method
