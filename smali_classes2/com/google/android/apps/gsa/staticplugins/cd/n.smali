.class public final Lcom/google/android/apps/gsa/staticplugins/cd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bET:Ljavax/inject/Provider;

.field public final nLt:Ldagger/MembersInjector;

.field public final nLu:Ljavax/inject/Provider;

.field public final nLv:Ljavax/inject/Provider;

.field public final nLw:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/n;->nLt:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/n;->bET:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/n;->nLu:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/n;->nLv:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/n;->nLw:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/n;->nLt:Ldagger/MembersInjector;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cd/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/n;->bET:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/n;->nLu:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/n;->nLv:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/k/d/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/n;->nLw:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/cd/h;

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cd/l;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/cd/b/d;Lcom/google/android/apps/gsa/search/core/k/d/n;Lcom/google/android/apps/gsa/staticplugins/cd/h;)V

    .line 14
    invoke-static {v3, v4}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cd/l;

    .line 15
    return-object v0
.end method
