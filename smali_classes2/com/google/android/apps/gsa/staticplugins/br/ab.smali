.class public final Lcom/google/android/apps/gsa/staticplugins/br/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final nnt:Lcom/google/android/apps/gsa/staticplugins/br/y;

.field public final nnu:Ljavax/inject/Provider;

.field public final nnv:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/y;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/ab;->nnt:Lcom/google/android/apps/gsa/staticplugins/br/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/ab;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/br/ab;->nnu:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/br/ab;->nnv:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ab;->nnt:Lcom/google/android/apps/gsa/staticplugins/br/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ab;->bqX:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/ab;->nnu:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/s/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/ab;->nnv:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/br/z;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/z;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/e;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/s/f;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/br/b;

    .line 16
    return-object v0
.end method
