.class public final Lcom/google/android/apps/gsa/shared/taskgraph/e/p;
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
        "Lcom/google/android/apps/gsa/shared/taskgraph/e/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final gUX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final gVq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/e/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/e/z;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/e/l;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/p;->gUX:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/p;->gVq:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/p;->gUX:Ll/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/p;->gVq:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ck;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/l;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/l;

    .line 16
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/l;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/e/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/d;-><init>(Lcom/google/common/collect/ck;)V

    move-object v0, v1

    goto :goto_0
.end method
