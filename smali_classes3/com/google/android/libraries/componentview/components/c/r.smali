.class public final Lcom/google/android/libraries/componentview/components/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/d/a;


# instance fields
.field public final bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final duQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final eoM:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final ifI:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final nQm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final smQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/r;->bse:Lh/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/r;->eoM:Lh/a/a;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/r;->ifI:Lh/a/a;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/r;->smQ:Lh/a/a;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/r;->duQ:Lh/a/a;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/r;->nQm:Lh/a/a;

    .line 8
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 9
    if-nez p0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic e(Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;
    .locals 9

    .prologue
    .line 12
    .line 14
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/aj;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/r;->bse:Lh/a/a;

    .line 15
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/af/b;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/r;->eoM:Lh/a/a;

    .line 17
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/a/c;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/r;->ifI:Lh/a/a;

    .line 18
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/c/r;->smQ:Lh/a/a;

    .line 19
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/c/r;->duQ:Lh/a/a;

    .line 20
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/componentview/services/application/bc;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/componentview/services/application/bc;

    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/c/r;->nQm:Lh/a/a;

    .line 21
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/ax;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/libraries/componentview/components/c/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/ax;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/componentview/components/c/aj;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 22
    return-object v0
.end method
