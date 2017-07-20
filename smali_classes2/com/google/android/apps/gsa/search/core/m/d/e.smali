.class final synthetic Lcom/google/android/apps/gsa/search/core/m/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/at;


# instance fields
.field public final fne:Lcom/google/android/apps/gsa/search/core/m/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/d/e;->fne:Lcom/google/android/apps/gsa/search/core/m/d/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/e;->fne:Lcom/google/android/apps/gsa/search/core/m/d/a;

    check-cast p1, Ljava/lang/Exception;

    .line 2
    const-string v1, "ForegroundSearchRunner"

    const-string v2, "Search shutdown failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/d/a;->rI()V

    .line 4
    return-void
.end method
