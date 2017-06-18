.class Lcom/google/android/apps/gsa/search/core/service/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/worker/a;


# instance fields
.field public final synthetic eMF:Lcom/google/android/apps/gsa/search/core/service/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/ac;->eMF:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ac;->eMF:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qg;->flj:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->b(Lcom/google/android/apps/gsa/search/core/state/qi;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ac;->eMF:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qg;->flj:Lcom/google/android/apps/gsa/search/core/state/qi;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->a(Lcom/google/android/apps/gsa/search/core/state/qi;)V

    .line 14
    :cond_0
    return-void
.end method
