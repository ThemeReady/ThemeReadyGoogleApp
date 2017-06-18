.class Lcom/google/android/apps/gsa/staticplugins/bz/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/c;


# instance fields
.field public final synthetic eGu:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public mma:Lcom/google/android/apps/gsa/staticplugins/bz/b/a/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a/c;->eGu:Lcom/google/android/apps/gsa/search/core/service/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sj()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a/c;->mma:Lcom/google/android/apps/gsa/staticplugins/bz/b/a/bh;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a/c;->eGu:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bz/a/a;->c(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/android/apps/gsa/staticplugins/bz/b/a/bh;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a/c;->mma:Lcom/google/android/apps/gsa/staticplugins/bz/b/a/bh;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a/c;->mma:Lcom/google/android/apps/gsa/staticplugins/bz/b/a/bh;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bz/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/bz/b/a/bh;)Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 8
    return-object v0
.end method
