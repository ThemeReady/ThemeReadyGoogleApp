.class Lcom/google/android/apps/gsa/staticplugins/cp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cp/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/j;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/j;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d;->eXE:Lcom/google/android/apps/gsa/search/core/state/en;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/en;->eXD:Z

    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/en;->eXD:Z

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/en;->TK()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/en;->notifyChanged()V

    .line 9
    :cond_0
    return-void
.end method
