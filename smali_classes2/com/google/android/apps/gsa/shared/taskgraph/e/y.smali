.class final Lcom/google/android/apps/gsa/shared/taskgraph/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final hUB:Lcom/google/android/apps/gsa/shared/taskgraph/e/f;

.field public final hUC:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/d/f;Lcom/google/android/apps/gsa/shared/taskgraph/e/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/y;->hUC:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/y;->hUB:Lcom/google/android/apps/gsa/shared/taskgraph/e/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/y;->hUC:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->awD()Lcom/google/android/apps/gsa/shared/taskgraph/d/e;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/y;->hUB:Lcom/google/android/apps/gsa/shared/taskgraph/e/f;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/f;->awL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;->hUO:Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

    .line 11
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d/e;Lcom/google/android/apps/gsa/shared/taskgraph/e/i;)Lcom/google/common/k/c/aw;

    move-result-object v0

    .line 12
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;->hUN:Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

    goto :goto_0
.end method
