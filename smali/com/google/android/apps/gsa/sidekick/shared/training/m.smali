.class Lcom/google/android/apps/gsa/sidekick/shared/training/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public final hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final idH:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public final ieb:I

.field public final iec:Landroid/view/accessibility/AccessibilityEvent;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Pending card settings action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->ieb:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->idH:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->iec:Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->ieb:I

    sparse-switch v0, :sswitch_data_0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->iec:Landroid/view/accessibility/AccessibilityEvent;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->iec:Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :cond_0
    return-void

    .line 10
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->idH:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/q/b/c/eg;Z)V

    goto :goto_0

    .line 12
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    const/16 v1, 0x24

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->lM(I)V

    goto :goto_0

    .line 14
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;->idH:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->D(Lcom/google/q/b/c/eg;)V

    goto :goto_0

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method
