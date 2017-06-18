.class public final Lcom/google/android/apps/gsa/tasks/i;
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
        "Lcom/google/android/apps/gsa/tasks/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public final bqS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ntN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/BackgroundTask;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final ntO:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/z;",
            ">;"
        }
    .end annotation
.end field

.field public final ntP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/BackgroundTask;",
            ">;>;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/z;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bg;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/i;->bnA:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/i;->ntN:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/i;->ntO:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/i;->ntP:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/i;->bqS:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/tasks/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/i;->bnA:Ll/a/a;

    .line 10
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/i;->ntN:Ll/a/a;

    .line 11
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/i;->ntO:Ll/a/a;

    .line 12
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/tasks/z;

    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/i;->ntP:Ll/a/a;

    .line 13
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/tasks/bg;

    iget-object v5, p0, Lcom/google/android/apps/gsa/tasks/i;->bqS:Ll/a/a;

    .line 14
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/tasks/c;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/util/Map;Lcom/google/android/apps/gsa/tasks/z;Lcom/google/android/apps/gsa/tasks/bg;Lcom/google/android/libraries/c/a;)V

    .line 15
    return-object v0
.end method
