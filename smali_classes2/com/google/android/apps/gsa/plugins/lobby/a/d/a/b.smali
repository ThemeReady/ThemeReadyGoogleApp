.class public Lcom/google/android/apps/gsa/plugins/lobby/a/d/a/b;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eal:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/d/a/b;->eal:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/d/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/d/a/b;->eal:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/d/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    return-object v0
.end method
