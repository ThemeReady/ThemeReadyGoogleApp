.class public Lcom/google/android/apps/gsa/search/core/state/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

.field public final fKv:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/sc;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/sd;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/sd;->fKv:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sd;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 20
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sd;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sd;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sd;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/sc;->giP:Z

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/sc;->giQ:Z

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/sc;->giP:Z

    .line 17
    :cond_0
    return-void
.end method
