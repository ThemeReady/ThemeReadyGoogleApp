.class Lcom/google/android/libraries/reminders/view/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rqL:Lcom/google/android/libraries/reminders/view/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/p;->rqL:Lcom/google/android/libraries/reminders/view/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/p;->rqL:Lcom/google/android/libraries/reminders/view/b/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/b/g;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/p;->rqL:Lcom/google/android/libraries/reminders/view/b/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/g;->rqG:Landroid/view/View;

    .line 5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    return-void
.end method
