.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;
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
        "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
        ">;"
    }
.end annotation


# instance fields
.field public final cSf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;"
        }
    .end annotation
.end field

.field public final eEy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final hnP:Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ab;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->hnP:Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->eEy:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->cSf:Ll/a/a;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ab;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->hnP:Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->eEy:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ag;->cSf:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ab;Lcom/google/android/libraries/velour/b;)Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    return-object v0
.end method
