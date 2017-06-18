.class public final Lcom/google/android/apps/gsa/legacyui/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/legacyui/bi;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final brJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final cGl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;"
        }
    .end annotation
.end field

.field public final cGn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cIL:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;",
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
            "Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bl;->cIL:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/bl;->bFC:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/bl;->cGn:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/bl;->brJ:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/bl;->cGl:Ll/a/a;

    .line 7
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/legacyui/bi;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/bi;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIF:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    .line 9
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/legacyui/bi;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/bi;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {p1}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->bFd:Lc/a;

    .line 11
    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/legacyui/bi;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/bi;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/j/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 13
    return-void
.end method

.method public static d(Lcom/google/android/apps/gsa/legacyui/bi;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/bi;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    return-void
.end method

.method public static e(Lcom/google/android/apps/gsa/legacyui/bi;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/bi;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/apps/gsa/legacyui/bi;

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bl;->cIL:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bi;->cIF:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bl;->bFC:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bi;->bFd:Lc/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bl;->cGn:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/j/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bi;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bl;->brJ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bl;->cGl:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bi;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 26
    return-void
.end method
