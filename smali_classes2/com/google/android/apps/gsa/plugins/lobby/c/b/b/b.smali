.class public final Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/b;
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
        "Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final duQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/Logger;",
            ">;"
        }
    .end annotation
.end field

.field public final edO:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/Logger;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/b;->duQ:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/b;->edO:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/b;->duQ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/b;->edO:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/b/a/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 7
    return-object v2
.end method
