.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cd/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/c;


# instance fields
.field public final cAn:Lcom/google/android/apps/gsa/search/core/service/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/b;->cAn:Lcom/google/android/apps/gsa/search/core/service/be;

    return-void
.end method


# virtual methods
.method public final zM()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/b;->cAn:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/a/a;->d(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/staticplugins/cd/b/a/bl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/cd/b/a/bl;)Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 3
    return-object v0
.end method
