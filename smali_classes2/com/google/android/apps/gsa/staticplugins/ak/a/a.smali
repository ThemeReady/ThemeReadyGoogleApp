.class public final Lcom/google/android/apps/gsa/staticplugins/ak/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ak/a/g;


# instance fields
.field public bqX:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public czU:Ljavax/inject/Provider;

.field public kSX:Ljavax/inject/Provider;

.field public kSY:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ak/a/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ak/a/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ak/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ak/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;->bqX:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ak/a/b;->kSZ:Lcom/google/android/libraries/gcoreclient/a/a/a/a;

    .line 11
    new-instance v1, Lcom/google/android/libraries/gcoreclient/a/a/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/a/a/a/b;-><init>(Lcom/google/android/libraries/gcoreclient/a/a/a/a;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;->kSX:Ljavax/inject/Provider;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ak/a/d;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ak/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ak/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;->czU:Ljavax/inject/Provider;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ak/a/e;

    .line 19
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/ak/a/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ak/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;->cuL:Ljavax/inject/Provider;

    .line 22
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;->bqX:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;->kSX:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;->czU:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;->cuL:Ljavax/inject/Provider;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ak/g;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ak/g;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;->kSY:Ljavax/inject/Provider;

    .line 26
    return-void
.end method


# virtual methods
.method public final aUD()Lcom/google/android/apps/gsa/staticplugins/ak/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a/a;->kSY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ak/c;

    return-object v0
.end method
