.class public final Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final fwJ:Ljavax/inject/Provider;

.field public final lea:Ldagger/MembersInjector;

.field public final leb:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;->lea:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;->boj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;->fwJ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;->leb:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;->bwt:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;->lea:Ldagger/MembersInjector;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;->boj:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;->fwJ:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;->leb:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;->bwt:Ljavax/inject/Provider;

    .line 13
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/UserAgentHelper;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;Ldagger/Lazy;)V

    .line 14
    invoke-static {v3, v4}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 15
    return-object v0
.end method
