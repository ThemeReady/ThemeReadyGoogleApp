.class final synthetic Lcom/google/android/apps/gsa/search/core/state/qi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final ght:Lcom/google/android/apps/gsa/search/core/state/qh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qi;->ght:Lcom/google/android/apps/gsa/search/core/state/qh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qi;->ght:Lcom/google/android/apps/gsa/search/core/state/qh;

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/qh;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 4
    return-object v0
.end method
