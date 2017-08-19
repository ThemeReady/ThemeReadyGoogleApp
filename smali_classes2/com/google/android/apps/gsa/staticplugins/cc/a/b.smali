.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cc/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/c;


# instance fields
.field public final czW:Lcom/google/android/apps/gsa/search/core/service/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/b;->czW:Lcom/google/android/apps/gsa/search/core/service/bb;

    return-void
.end method


# virtual methods
.method public final zi()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/a/b;->czW:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cc/a/a;->g(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cc/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/bi;)Lcom/google/android/apps/gsa/search/core/service/c/b;

    move-result-object v0

    .line 3
    return-object v0
.end method
