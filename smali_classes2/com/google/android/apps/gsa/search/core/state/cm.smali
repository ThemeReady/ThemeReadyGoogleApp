.class public Lcom/google/android/apps/gsa/search/core/state/cm;
.super Lcom/google/android/apps/gsa/search/core/state/bm;
.source "SourceFile"


# instance fields
.field public final eVK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;"
        }
    .end annotation
.end field

.field public final eVL:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/kd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/kd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cm;->eVK:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cm;->eVL:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/j/c;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cm;->eVK:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cu;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWj:Lcom/google/android/apps/gsa/search/core/j/c;

    invoke-static {p1, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/cu;->eWj:Lcom/google/android/apps/gsa/search/core/j/c;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cu;->notifyChanged()V

    .line 9
    :cond_0
    return-void
.end method
