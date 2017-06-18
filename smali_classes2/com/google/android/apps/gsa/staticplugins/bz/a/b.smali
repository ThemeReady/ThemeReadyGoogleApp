.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bz/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/c;


# instance fields
.field public final eNw:Lcom/google/android/apps/gsa/search/core/service/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a/b;->eNw:Lcom/google/android/apps/gsa/search/core/service/bg;

    return-void
.end method


# virtual methods
.method public final Sj()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/a/b;->eNw:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bz/a/a;->c(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/android/apps/gsa/staticplugins/bz/b/a/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bz/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/bz/b/a/bh;)Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 3
    return-object v0
.end method
