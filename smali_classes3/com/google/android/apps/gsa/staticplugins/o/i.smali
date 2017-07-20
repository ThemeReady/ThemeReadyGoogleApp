.class Lcom/google/android/apps/gsa/staticplugins/o/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic icr:Ljava/lang/String;

.field public final synthetic kuI:Lcom/google/android/apps/gsa/staticplugins/o/e;

.field public final synthetic kuJ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/i;->kuI:Lcom/google/android/apps/gsa/staticplugins/o/e;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/i;->icr:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/o/i;->kuJ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/i;->kuI:Lcom/google/android/apps/gsa/staticplugins/o/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->mIsActive:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "CarAssistant"

    const-string v1, "Calling %s when car assistant is inactive"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/i;->icr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/i;->kuJ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    goto :goto_0
.end method
