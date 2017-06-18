.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

.field public final synthetic lEl:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;->lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;->lEl:Landroid/content/Intent;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;->lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->bES:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;->lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;->lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;->lEl:Landroid/content/Intent;

    .line 5
    const-string v1, "section"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEh:Landroid/support/design/widget/ck;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEh:Landroid/support/design/widget/ck;

    invoke-virtual {v0}, Landroid/support/design/widget/ck;->select()V

    .line 13
    :cond_1
    :goto_1
    return-void

    .line 6
    :sswitch_0
    const-string v3, "your_stuff"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "explore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEi:Landroid/support/design/widget/ck;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEi:Landroid/support/design/widget/ck;

    invoke-virtual {v0}, Landroid/support/design/widget/ck;->select()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;->lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ac;

    const-string v2, "Finish HQ Activity"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/ab;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e08056d -> :sswitch_1
        0x7179eee8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
