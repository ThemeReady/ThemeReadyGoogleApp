.class public final Lcom/google/android/apps/gsa/tasks/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final czX:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/c/a/d;->czX:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c/a/d;->czX:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/bb;->VR()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/bb;->Vk()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->vO()Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/tasks/c/a/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/tasks/c/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;Ljava/util/Map;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/c;

    .line 15
    return-object v0
.end method
