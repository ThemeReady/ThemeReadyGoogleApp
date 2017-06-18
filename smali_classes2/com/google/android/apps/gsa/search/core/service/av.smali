.class final synthetic Lcom/google/android/apps/gsa/search/core/service/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/b/a;


# instance fields
.field public final eNw:Lcom/google/android/apps/gsa/search/core/service/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/av;->eNw:Lcom/google/android/apps/gsa/search/core/service/bg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/av;->eNw:Lcom/google/android/apps/gsa/search/core/service/bg;

    check-cast p1, Lcom/google/android/apps/gsa/search/a/b;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/bg;->a(Lcom/google/android/apps/gsa/search/a/b;)Lcom/google/android/apps/gsa/search/a/a;

    move-result-object v0

    .line 3
    return-object v0
.end method
