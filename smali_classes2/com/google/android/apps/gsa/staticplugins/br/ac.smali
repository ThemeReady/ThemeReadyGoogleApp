.class public final Lcom/google/android/apps/gsa/staticplugins/br/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final cxU:Ljavax/inject/Provider;

.field public final jvK:Ljavax/inject/Provider;

.field public final nnt:Lcom/google/android/apps/gsa/staticplugins/br/y;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/y;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/ac;->nnt:Lcom/google/android/apps/gsa/staticplugins/br/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/ac;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/br/ac;->cxU:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/br/ac;->jvK:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ac;->nnt:Lcom/google/android/apps/gsa/staticplugins/br/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ac;->bqX:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/ac;->cxU:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/ac;->jvK:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ls;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 14
    return-object v0
.end method
