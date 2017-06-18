.class public Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final djA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;",
            ">;"
        }
    .end annotation
.end field

.field public final djB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final djC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final djD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/e",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final djE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/e",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;->djA:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;->djB:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;->djC:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;->djD:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;->djE:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 8

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;->djA:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;->djB:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;->djC:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;->djD:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;->djE:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/a/c/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;Lcom/google/android/apps/gsa/plugins/lobby/c/e;Lcom/google/android/apps/gsa/plugins/a/c/b;)V

    return-object v0
.end method
