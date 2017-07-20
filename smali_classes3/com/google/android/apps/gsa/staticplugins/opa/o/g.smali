.class Lcom/google/android/apps/gsa/staticplugins/opa/o/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mLF:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/g;->mLF:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/g;->mLF:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mLD:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/g;->mLF:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/g;->mLF:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mLD:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->a(Lcom/google/android/apps/gsa/staticplugins/opa/o/i;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/g;->mLF:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mLD:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    .line 5
    :cond_0
    return-void
.end method
