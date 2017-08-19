.class public Lcom/google/android/apps/gsa/search/core/state/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fRk:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/d/c;->fRk:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 6
    .param p2    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/common/k/c/dj;

    invoke-direct {v2}, Lcom/google/common/k/c/dj;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/c;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tk()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v0

    array-length v0, v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/common/k/c/dj;->Dq(I)Lcom/google/common/k/c/dj;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/c;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Ti()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    array-length v0, v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/common/k/c/dj;->Dr(I)Lcom/google/common/k/c/dj;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-wide v4, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hOb:J

    .line 15
    invoke-virtual {v2, v4, v5}, Lcom/google/common/k/c/dj;->fb(J)Lcom/google/common/k/c/dj;

    .line 16
    :cond_0
    iput-object v2, v1, Lcom/google/common/k/c/er;->vAl:Lcom/google/common/k/c/dj;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 18
    return-void
.end method
