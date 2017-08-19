.class public Lcom/google/android/apps/gsa/search/core/state/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fTP:Ldagger/Lazy;

.field public fUJ:I


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ep;->fTP:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final XT()Z
    .locals 2

    .prologue
    .line 4
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ep;->fUJ:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ep;->fTP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/cj;->fSD:I

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ep;->fTP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 8
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/cj;->fSD:I

    .line 9
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ep;->fUJ:I

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
