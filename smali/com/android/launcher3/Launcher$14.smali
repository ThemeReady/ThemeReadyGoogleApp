.class Lcom/android/launcher3/Launcher$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_2

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWidgetsToAdvance:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWidgetsToAdvance:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    mul-int/lit16 v1, v2, 0xfa

    .line 7
    instance-of v4, v0, Landroid/widget/Advanceable;

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/launcher3/Launcher$14$1;

    invoke-direct {v5, v0}, Lcom/android/launcher3/Launcher$14$1;-><init>(Landroid/view/View;)V

    int-to-long v0, v1

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Launcher;->sendAdvanceMessage(J)V

    .line 12
    :cond_2
    return v6
.end method
