.class public Lcom/google/android/apps/gsa/sidekick/main/r/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ftH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/az/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iDk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/az/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/f;->iDk:Lh/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/f;->ftH:Lh/a/a;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/f;->bFY:Lh/a/a;

    .line 5
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
    .line 11
    if-nez p0, :cond_0

    .line 12
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

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final mv(I)Lcom/google/android/apps/gsa/sidekick/main/r/d;
    .locals 5

    .prologue
    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/r/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/f;->iDk:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/f;->ftH:Lh/a/a;

    .line 8
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/az/a;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/az/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/r/f;->bFY:Lh/a/a;

    .line 9
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/apps/gsa/sidekick/main/r/d;-><init>(Lb/a;Lcom/google/android/apps/gsa/search/core/work/az/a;Lb/a;I)V

    .line 10
    return-object v3
.end method
