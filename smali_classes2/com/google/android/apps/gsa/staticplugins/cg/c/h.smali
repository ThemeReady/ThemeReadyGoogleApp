.class public final Lcom/google/android/apps/gsa/staticplugins/cg/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final kql:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/h;->kql:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/h;->bqX:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/h;->kql:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/c/h;->bqX:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 9
    const-string v2, "ProtoFileFactoryComponent"

    const/16 v3, 0x86

    const/16 v4, 0x9b

    .line 10
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cg/d/b;

    .line 12
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/cg/d/b;-><init>()V

    .line 14
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cg/d/m;->X(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cg/d/m;

    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cg/d/m;->cQ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/cg/d/m;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cg/d/m;->bmf()Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    move-result-object v0

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cg/d/l;

    .line 19
    return-object v0
.end method
