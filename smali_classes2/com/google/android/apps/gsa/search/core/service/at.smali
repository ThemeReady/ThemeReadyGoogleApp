.class final synthetic Lcom/google/android/apps/gsa/search/core/service/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/b/a;


# instance fields
.field public final cAn:Lcom/google/android/apps/gsa/search/core/service/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/at;->cAn:Lcom/google/android/apps/gsa/search/core/service/be;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/at;->cAn:Lcom/google/android/apps/gsa/search/core/service/be;

    check-cast p1, Lcom/google/android/apps/gsa/search/a/b;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/be;->a(Lcom/google/android/apps/gsa/search/a/b;)Lcom/google/android/apps/gsa/search/a/a;

    move-result-object v0

    .line 3
    return-object v0
.end method
