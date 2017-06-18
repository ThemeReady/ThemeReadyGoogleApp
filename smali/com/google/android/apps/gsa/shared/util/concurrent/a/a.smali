.class Lcom/google/android/apps/gsa/shared/util/concurrent/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiTask;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
        ">;"
    }
.end annotation


# instance fields
.field public final hnv:[Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lc/a;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/a;->hnv:[Lc/a;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiTask;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/a;->hnv:[Lc/a;

    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiTask;->getTaskPriority()I

    move-result v3

    .line 12
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiTask;->getResourcePermissions()I

    move-result v4

    .line 15
    if-ne v3, v1, :cond_1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    const/4 v0, 0x3

    .line 24
    :cond_0
    :goto_0
    aget-object v0, v2, v0

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 25
    return-object v0

    .line 19
    :cond_1
    if-ne v3, v0, :cond_3

    .line 20
    if-eqz v4, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid task priority."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
