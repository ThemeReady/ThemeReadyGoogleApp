.class Lcom/google/android/apps/gsa/staticplugins/opa/ch;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic llK:Lcom/google/android/apps/gsa/staticplugins/opa/cg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/cg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->llK:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->llK:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llL:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->llK:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->llH:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llM:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const-string v0, "CtxCardsSgstChipCtrl"

    const-string v1, "Timed out waiting for done response."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ch;->llK:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->aWV()V

    .line 10
    :cond_1
    return-void
.end method
