.class Lcom/google/android/apps/gsa/sidekick/main/optin/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/be;


# instance fields
.field public final synthetic hHO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/a;->hHO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/a;->hHO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->lw(I)V

    .line 13
    return-void
.end method

.method public final b(IF)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final z(I)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/a;->hHO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHL:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/a;->hHO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHH:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/a;->hHO:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 9
    :cond_0
    return-void
.end method
