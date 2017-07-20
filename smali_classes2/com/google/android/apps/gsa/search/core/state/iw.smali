.class Lcom/google/android/apps/gsa/search/core/state/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic fUJ:Lcom/google/android/apps/gsa/search/core/state/ir;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/iw;->fUJ:Lcom/google/android/apps/gsa/search/core/state/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iw;->fUJ:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUF:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iw;->fUJ:Lcom/google/android/apps/gsa/search/core/state/ir;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/iw;->fUJ:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ir;->fUF:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ir;->c(Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iw;->fUJ:Lcom/google/android/apps/gsa/search/core/state/ir;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ir;->notifyChanged()V

    .line 10
    :cond_0
    return-void
.end method
