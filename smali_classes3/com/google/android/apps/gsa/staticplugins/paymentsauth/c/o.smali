.class public final Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brf:Ljavax/inject/Provider;

.field public final cFh:Ljavax/inject/Provider;

.field public final fAb:Ljavax/inject/Provider;

.field public final fAc:Ljavax/inject/Provider;

.field public final fze:Ljavax/inject/Provider;

.field public final mZE:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->mZE:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->brf:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->cFh:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->fAb:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->fAc:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->fze:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->mZE:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->brf:Ljavax/inject/Provider;

    .line 11
    invoke-static {v1}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->cFh:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->fAb:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->fAc:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/o;->fze:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    invoke-static {v6, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/n;

    .line 13
    return-object v0
.end method
