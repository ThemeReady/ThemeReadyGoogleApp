.class public final Lcom/google/android/apps/gsa/q/b/d;
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
        "Lcom/google/android/apps/gsa/q/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final buW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public final buX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/h/h;",
            ">;"
        }
    .end annotation
.end field

.field public final buY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/q/a;",
            ">;"
        }
    .end annotation
.end field

.field public final buZ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/h/f;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/h/h;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/q/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/q/b/d;->buW:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/q/b/d;->buX:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/q/b/d;->buY:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/q/b/d;->buZ:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/q/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/q/b/d;->buW:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/h/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/q/b/d;->buX:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/h/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/q/b/d;->buY:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/q/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/q/b/d;->buZ:Lh/a/a;

    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/q/b/b;-><init>(Lcom/google/android/apps/gsa/h/f;Lcom/google/android/apps/gsa/h/h;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 10
    return-object v4
.end method
