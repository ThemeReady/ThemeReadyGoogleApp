.class Lcom/google/android/apps/gsa/staticplugins/opa/cd;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/cc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnt:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->mnu:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const-string v0, "ContextualCardsControl"

    const-string v1, "Timed out waiting for done response."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bck()V

    .line 10
    :cond_1
    return-void
.end method
