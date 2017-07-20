.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/s;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# instance fields
.field public final synthetic kij:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/s;->kij:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/s;->kij:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->kii:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;->jLc:Lcom/google/android/gms/reminders/model/Task;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/by/b/d;->b(Lcom/google/android/gms/reminders/model/Task;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    const/high16 v0, 0x800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/s;->kij:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->kia:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v2

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->iZo:Lcom/google/android/apps/gsa/shared/z/a;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/z/a;->W(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/f;

    const/16 v4, 0x65

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/s;->kij:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/r;->kia:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/f;-><init>(ILcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;)V

    .line 16
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 17
    return-void
.end method
