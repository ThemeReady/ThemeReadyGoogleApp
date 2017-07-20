.class public Lcom/google/android/apps/gsa/search/core/state/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fLj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/d/c;->fLj:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 6

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/common/l/c/dj;

    invoke-direct {v2}, Lcom/google/common/l/c/dj;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/c;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Te()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v0

    array-length v0, v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/common/l/c/dj;->Da(I)Lcom/google/common/l/c/dj;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/c;->fLj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Tc()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    array-length v0, v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/common/l/c/dj;->Db(I)Lcom/google/common/l/c/dj;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-wide v4, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hHg:J

    .line 15
    invoke-virtual {v2, v4, v5}, Lcom/google/common/l/c/dj;->eX(J)Lcom/google/common/l/c/dj;

    .line 16
    :cond_0
    iput-object v2, v1, Lcom/google/common/l/c/eq;->vqs:Lcom/google/common/l/c/dj;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 18
    return-void
.end method
