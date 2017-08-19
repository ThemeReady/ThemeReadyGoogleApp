.class public final Lcom/google/android/apps/gsa/staticplugins/nowstream/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bra:Ljavax/inject/Provider;

.field public final eGj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/u;->eGj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/u;->bra:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/u;->eGj:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/u;->bra:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/plugins/libraries/k/a;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/k/a;-><init>(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;Lcom/google/android/apps/gsa/plugins/libraries/c/b;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;

    .line 12
    return-object v0
.end method
