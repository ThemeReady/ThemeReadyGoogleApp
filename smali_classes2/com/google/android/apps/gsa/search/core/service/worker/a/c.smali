.class Lcom/google/android/apps/gsa/search/core/service/worker/a/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fHs:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/c;->fHs:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/c;->fHs:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fEo:Z

    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/c;->fHs:Lcom/google/android/apps/gsa/search/core/service/worker/a/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/a;->fHn:Lcom/google/android/apps/gsa/search/core/state/il;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/il;->fUj:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p1

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
