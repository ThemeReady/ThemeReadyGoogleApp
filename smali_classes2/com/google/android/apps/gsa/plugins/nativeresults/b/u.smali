.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;


# instance fields
.field public final synthetic eph:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;->eph:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;->getQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;->eph:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;->finalizeResults()V

    .line 4
    :cond_0
    return-void
.end method
