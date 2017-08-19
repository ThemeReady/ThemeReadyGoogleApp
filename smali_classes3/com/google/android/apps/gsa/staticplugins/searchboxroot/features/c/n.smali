.class public final Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final fni:Ljavax/inject/Provider;

.field public final iJH:Ljavax/inject/Provider;

.field public final nGe:Ldagger/MembersInjector;

.field public final nGf:Ljavax/inject/Provider;

.field public final nGg:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->nGe:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->fni:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->brS:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->bon:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->iJH:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->nGf:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->nGg:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->nGe:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->bqX:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->fni:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->brS:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->bon:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->iJH:Ljavax/inject/Provider;

    .line 17
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->nGf:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gcoreclient/g/g;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/n;->nGg:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/g/g;Ljavax/inject/Provider;)V

    .line 19
    invoke-static {v8, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;

    .line 20
    return-object v0
.end method
