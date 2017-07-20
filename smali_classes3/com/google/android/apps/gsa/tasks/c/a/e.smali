.class public final Lcom/google/android/apps/gsa/tasks/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/c/a/a;


# instance fields
.field public bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public cAl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;"
        }
    .end annotation
.end field

.field public cAq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public oBU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/BackgroundTask;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public oBW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/c/a/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/tasks/c/a/f;->oBX:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->oBU:Lh/a/a;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/tasks/c/a/g;

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/tasks/c/a/f;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/tasks/c/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->cAl:Lh/a/a;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/tasks/c/a/h;

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/tasks/c/a/f;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/tasks/c/a/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->bpp:Lh/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->oBU:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->cAl:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->bpp:Lh/a/a;

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/tasks/c/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/c/c;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 17
    invoke-static {v3}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->oBW:Lh/a/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->oBW:Lh/a/a;

    .line 19
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->cAq:Lh/a/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final brq()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/e;->cAq:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
