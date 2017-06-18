.class public Lcom/google/android/apps/gsa/staticplugins/al/e;
.super Lcom/google/android/apps/gsa/shared/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/g/a;


# instance fields
.field public final jMN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/j/b",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jMO:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/j/b",
            "<+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/j/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "GmsHerrevadClient"

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/h/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLl/a/a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->jMN:Ll/a/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->jMO:Ll/a/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/e/e/a/d;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->jMN:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/a;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/libraries/e/e/a/d;

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/libraries/e/j/c;)V
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/al/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/al/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/al/e;Lcom/google/android/libraries/e/j/c;)V

    const-string v1, "sendHerrevadReport"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/al/e;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/al/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/al/h;

    const-string v3, "SendHerrevadReportCallback"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/al/h;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 11
    return-void
.end method
