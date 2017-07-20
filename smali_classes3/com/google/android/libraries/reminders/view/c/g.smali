.class Lcom/google/android/libraries/reminders/view/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic tve:Lcom/google/android/libraries/reminders/a/l;

.field public final synthetic tvf:Lcom/google/android/libraries/reminders/view/c/e;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/a/l;Lcom/google/android/libraries/reminders/view/c/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/c/g;->tve:Lcom/google/android/libraries/reminders/a/l;

    iput-object p2, p0, Lcom/google/android/libraries/reminders/view/c/g;->tvf:Lcom/google/android/libraries/reminders/view/c/e;

    iput-object p3, p0, Lcom/google/android/libraries/reminders/view/c/g;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/c/g;->tve:Lcom/google/android/libraries/reminders/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/c/g;->tvf:Lcom/google/android/libraries/reminders/view/c/e;

    .line 4
    iget v0, v0, Lcom/google/android/libraries/reminders/view/c/e;->tvd:I

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/c/g;->tve:Lcom/google/android/libraries/reminders/a/l;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/c/g;->tvf:Lcom/google/android/libraries/reminders/view/c/e;

    .line 7
    iget v1, v1, Lcom/google/android/libraries/reminders/view/c/e;->tvd:I

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/reminders/a/l;->kM(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/c/g;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/c/g;->tvf:Lcom/google/android/libraries/reminders/view/c/e;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/reminders/view/c/e;->mIntent:Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    return-void
.end method
