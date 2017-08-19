.class Lcom/google/android/apps/gsa/assistant/settings/home/o;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bNc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/o;->bNc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/o;->bNc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/o;->bNc:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 5
    :cond_0
    return-void
.end method
