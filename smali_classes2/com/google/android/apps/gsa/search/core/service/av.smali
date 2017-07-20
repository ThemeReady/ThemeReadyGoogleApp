.class Lcom/google/android/apps/gsa/search/core/service/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/apps/gsa/search/core/service/api/SearchServiceApi;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/velour/b/a",
        "<",
        "Lcom/google/android/apps/gsa/shared/velour/b/b;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final cBr:Lcom/google/android/apps/gsa/search/core/service/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/be;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/av;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/av;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/be;->e(Lcom/google/android/apps/gsa/shared/velour/b/b;)Lcom/google/android/apps/gsa/search/core/service/a/a;

    move-result-object v0

    .line 6
    return-object v0
.end method
