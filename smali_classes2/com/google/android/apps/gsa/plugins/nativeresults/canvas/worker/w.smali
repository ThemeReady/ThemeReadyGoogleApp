.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/w;
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
        "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;",
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

.field public final cvk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final duQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;",
            ">;"
        }
    .end annotation
.end field

.field public final eoY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final erj:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;",
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
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/w;->erj:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/w;->bpp:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/w;->cvk:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/w;->duQ:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/w;->eoY:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/w;->erj:Lb/b;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/w;->bpp:Lh/a/a;

    .line 10
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/w;->cvk:Lh/a/a;

    .line 11
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/w;->duQ:Lh/a/a;

    .line 12
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/w;->eoY:Lh/a/a;

    .line 13
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V

    .line 14
    invoke-static {v4, v5}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;

    .line 15
    return-object v0
.end method
