.class public Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final dkA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final dkB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final dkC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final dkD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dkE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/app/Activity;",
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
            "Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;->dkA:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;->dkB:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;->dkC:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;->dkD:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;->dkE:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 8

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;->dkA:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;->dkB:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;->dkC:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;->dkD:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;->dkE:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/b;Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;Landroid/content/Context;Landroid/app/Activity;)V

    return-object v0
.end method
