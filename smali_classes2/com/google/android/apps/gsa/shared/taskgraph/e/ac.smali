.class final Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/common/j/c/aw;",
        ">;"
    }
.end annotation


# instance fields
.field public final gWp:Lcom/google/android/apps/gsa/shared/taskgraph/e/h;

.field public final gWq:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/d/f;Lcom/google/android/apps/gsa/shared/taskgraph/e/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;->gWq:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;->gWp:Lcom/google/android/apps/gsa/shared/taskgraph/e/h;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;->gWq:Lcom/google/android/apps/gsa/shared/taskgraph/d/f;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/d/f;->asd()Lcom/google/android/apps/gsa/shared/taskgraph/d/e;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/ac;->gWp:Lcom/google/android/apps/gsa/shared/taskgraph/e/h;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->asl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/k;->gWD:Lcom/google/android/apps/gsa/shared/taskgraph/e/k;

    .line 11
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/f/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d/e;Lcom/google/android/apps/gsa/shared/taskgraph/e/k;)Lcom/google/common/j/c/aw;

    move-result-object v0

    .line 12
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/k;->gWC:Lcom/google/android/apps/gsa/shared/taskgraph/e/k;

    goto :goto_0
.end method
