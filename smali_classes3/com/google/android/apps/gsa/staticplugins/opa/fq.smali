.class Lcom/google/android/apps/gsa/staticplugins/opa/fq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/fl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bcY()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mys:Z

    .line 7
    return-void
.end method
