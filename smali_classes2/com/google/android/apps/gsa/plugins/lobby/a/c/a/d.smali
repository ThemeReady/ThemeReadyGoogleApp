.class public Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/d;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final dlu:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/d;->dlu:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/d;->dlu:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;)V

    return-object v1
.end method