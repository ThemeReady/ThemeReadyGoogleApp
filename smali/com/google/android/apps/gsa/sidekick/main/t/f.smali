.class public Lcom/google/android/apps/gsa/sidekick/main/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/p;


# instance fields
.field public final ecO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;"
        }
    .end annotation
.end field

.field public final ecP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final hMf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final hOp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/t/h;",
            ">;"
        }
    .end annotation
.end field

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/t/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->uA:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->hMf:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->ecP:Lc/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->ecO:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->hOp:Lc/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final awW()V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->azL()V

    .line 24
    return-void
.end method

.method public final awX()V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->azL()V

    .line 28
    return-void
.end method

.method public final awY()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->azL()V

    .line 30
    return-void
.end method

.method public final azL()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->azM()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->ecP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ar;

    const-string/jumbo v1, "update_now_widget"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->ecO:Lc/a;

    .line 12
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/k;

    const-string/jumbo v1, "update_now_widget"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 13
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const-wide/16 v4, 0x5

    .line 14
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->sO(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->hMf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bi;

    const-string/jumbo v1, "update_now_widget"

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final azM()I
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->uA:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/t/f;->uA:Landroid/content/Context;

    const-string v3, "com.google.android.apps.sidekick.widget.PredictiveCardsWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final b(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->azL()V

    .line 32
    return-void
.end method

.method public final i(Lcom/google/q/b/c/eg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->azL()V

    .line 34
    return-void
.end method

.method public final j(Lcom/google/q/b/c/eg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->azL()V

    .line 36
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->azL()V

    .line 26
    return-void
.end method
