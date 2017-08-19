.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final kSv:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/c;->kSv:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/c;->kSv:Ljavax/inject/Provider;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/at/a/a/a;

    const-string v2, "VisualSearch"

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/at/a/a/a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/b;->e(Lcom/google/android/apps/gsa/staticplugins/at/a/a/a;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/b;->CZ()Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/a;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/a;->CV()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    .line 12
    return-object v0
.end method
