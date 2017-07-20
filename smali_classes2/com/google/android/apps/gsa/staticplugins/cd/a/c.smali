.class Lcom/google/android/apps/gsa/staticplugins/cd/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/c;


# instance fields
.field public final synthetic fyi:Lcom/google/android/apps/gsa/search/core/service/be;

.field public nqc:Lcom/google/android/apps/gsa/staticplugins/cd/b/a/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/c;->fyi:Lcom/google/android/apps/gsa/search/core/service/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zM()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/c;->nqc:Lcom/google/android/apps/gsa/staticplugins/cd/b/a/bl;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/c;->fyi:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/a/a;->d(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/staticplugins/cd/b/a/bl;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/c;->nqc:Lcom/google/android/apps/gsa/staticplugins/cd/b/a/bl;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/c;->nqc:Lcom/google/android/apps/gsa/staticplugins/cd/b/a/bl;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/cd/b/a/bl;)Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 8
    return-object v0
.end method
