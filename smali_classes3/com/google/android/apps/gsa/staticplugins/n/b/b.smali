.class public final Lcom/google/android/apps/gsa/staticplugins/n/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final czX:Ljavax/inject/Provider;

.field public final kDh:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b/b;->czX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/b/b;->kDh:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/b/b;->czX:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/b/b;->kDh:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/bh/a;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/n/b/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/b/a;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;Lcom/google/android/apps/gsa/search/core/work/bh/a;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/c;

    .line 12
    return-object v0
.end method
