.class public final Lcom/google/android/apps/gsa/search/core/state/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/bw;",
        ">;"
    }
.end annotation


# instance fields
.field public final bVM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public final eRv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eUV:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bw;",
            ">;"
        }
    .end annotation
.end field

.field public final eUW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bw;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/m/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/by;->eUV:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/by;->eRv:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/by;->bVM:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/by;->eUW:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/by;->eUV:Lc/b;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/bw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/by;->eRv:Ll/a/a;

    .line 9
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/by;->bVM:Ll/a/a;

    .line 10
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/by;->eUW:Ll/a/a;

    .line 11
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/m/a;

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/bw;-><init>(Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/m/a;)V

    .line 12
    invoke-static {v2, v3}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bw;

    .line 13
    return-object v0
.end method