.class final synthetic Lcom/google/android/apps/gsa/search/core/service/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/b/a;


# instance fields
.field public final cAn:Lcom/google/android/apps/gsa/search/core/service/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/au;->cAn:Lcom/google/android/apps/gsa/search/core/service/be;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/au;->cAn:Lcom/google/android/apps/gsa/search/core/service/be;

    check-cast p1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/be;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;)Lcom/google/android/apps/gsa/velour/dynamichosts/api/a;

    move-result-object v0

    .line 3
    return-object v0
.end method
