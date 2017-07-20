.class public final Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;
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
        "Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final dZk:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final dZl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;",
            ">;"
        }
    .end annotation
.end field

.field public final dZm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dZn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dZo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/e",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dZp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/e",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZk:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZl:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZm:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZn:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZo:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZp:Lh/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZk:Lb/b;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZl:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZm:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZn:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZo:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/f;->dZp:Lh/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/e;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    invoke-static {v6, v0}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/e;

    .line 11
    return-object v0
.end method
