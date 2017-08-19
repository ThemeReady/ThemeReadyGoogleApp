.class public Lcom/google/android/apps/gsa/search/core/state/jw;
.super Lcom/google/android/apps/gsa/search/core/state/bs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/b;


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final gay:Lcom/google/android/apps/gsa/speech/p/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/speech/p/d/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jw;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/jw;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/jw;->gay:Lcom/google/android/apps/gsa/speech/p/d/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final fC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    const-string v0, "NetworkVoiceCallback"

    const-string v1, "#onSuppressResults"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jw;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZM()Z

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->fNT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/is;->dQ(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jw;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jw;->gay:Lcom/google/android/apps/gsa/speech/p/d/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/p/d/a;->kU(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
