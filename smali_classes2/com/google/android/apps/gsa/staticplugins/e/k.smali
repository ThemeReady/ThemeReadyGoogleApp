.class Lcom/google/android/apps/gsa/staticplugins/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/d/b;


# instance fields
.field public final gnB:Lcom/google/android/apps/gsa/search/core/work/f/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/work/f/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/k;->gnB:Lcom/google/android/apps/gsa/search/core/work/f/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/k;->gnB:Lcom/google/android/apps/gsa/search/core/work/f/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/f/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/k;->gnB:Lcom/google/android/apps/gsa/search/core/work/f/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/f/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/k;->gnB:Lcom/google/android/apps/gsa/search/core/work/f/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/f/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    .line 11
    return-void
.end method

.method public final m(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/k;->gnB:Lcom/google/android/apps/gsa/search/core/work/f/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/f/b;->m(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    return-void
.end method
