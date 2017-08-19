.class Lcom/google/android/apps/gsa/sidekick/main/actions/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ab;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itq:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bu;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    :cond_0
    return-void
.end method
