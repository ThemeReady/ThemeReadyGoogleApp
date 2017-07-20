.class public final Lcom/google/android/apps/gsa/shared/logger/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/logger/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public final cLO:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;"
        }
    .end annotation
.end field

.field public final cYa:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/i;",
            ">;"
        }
    .end annotation
.end field

.field public final efP:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/JarHandle;",
            ">;"
        }
    .end annotation
.end field

.field public final hCj:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/aa;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/JarHandle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/ab;->hCj:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/ab;->bpp:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/logger/ab;->cYa:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/logger/ab;->cLO:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/logger/ab;->efP:Lh/a/a;

    .line 7
    return-void
.end method

.method public static a(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/aa;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/JarHandle;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/ab;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/logger/ab;-><init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/logger/ab;->hCj:Lb/b;

    new-instance v3, Lcom/google/android/apps/gsa/shared/logger/aa;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ab;->bpp:Lh/a/a;

    .line 11
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ab;->cYa:Lh/a/a;

    .line 12
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ab;->cLO:Lh/a/a;

    .line 13
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/ab;->efP:Lh/a/a;

    .line 14
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/JarHandle;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/aa;-><init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/libraries/velour/api/JarHandle;)V

    .line 15
    invoke-static {v2, v3}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/aa;

    .line 16
    return-object v0
.end method
