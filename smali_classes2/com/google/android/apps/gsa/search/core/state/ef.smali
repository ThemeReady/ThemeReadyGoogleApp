.class public Lcom/google/android/apps/gsa/search/core/state/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fKt:Ldagger/Lazy;

.field public final fUo:Lcom/google/android/apps/gsa/search/core/state/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/eb;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ef;->fUo:Lcom/google/android/apps/gsa/search/core/state/eb;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ef;->fKt:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ef;->fUo:Lcom/google/android/apps/gsa/search/core/state/eb;

    .line 18
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ef;->fKt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hq;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ef;->fUo:Lcom/google/android/apps/gsa/search/core/state/eb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ef;->fKt:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eb;->XG()V

    .line 15
    :cond_0
    return-void
.end method
