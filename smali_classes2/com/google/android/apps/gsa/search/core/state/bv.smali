.class public Lcom/google/android/apps/gsa/search/core/state/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fSd:Z

.field public final fSe:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSe:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final XC()Lcom/google/android/apps/gsa/search/core/state/kj;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/kj;

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/kj;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/kj;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 6
    return-void
.end method
