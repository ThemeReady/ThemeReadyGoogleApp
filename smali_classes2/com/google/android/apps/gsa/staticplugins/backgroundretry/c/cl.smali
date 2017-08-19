.class public final Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public bqX:Ljavax/inject/Provider;

.field public bwh:Ljavax/inject/Provider;

.field public cFp:Ljavax/inject/Provider;

.field public frr:Ljavax/inject/Provider;

.field public kxC:Ljavax/inject/Provider;

.field public kxJ:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cp;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cp;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->bqX:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/co;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/co;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->frr:Ljavax/inject/Provider;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cs;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->cFp:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->frr:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->cFp:Ljavax/inject/Provider;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/al;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/al;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->kxC:Ljavax/inject/Provider;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cn;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cn;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->kxJ:Ljavax/inject/Provider;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cq;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cq;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->bwh:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cr;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cm;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cr;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->bon:Ljavax/inject/Provider;

    .line 31
    return-void
.end method


# virtual methods
.method public final Uy()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->bqX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final aRJ()Lcom/google/android/apps/gsa/search/core/state/be;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->frr:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->cFp:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/y;->a(Lcom/google/android/apps/gsa/search/core/state/bf;Lcom/google/android/apps/gsa/search/core/state/md;)Lcom/google/android/apps/gsa/search/core/state/be;

    move-result-object v0

    return-object v0
.end method

.method public final aRK()Lcom/google/android/apps/gsa/search/core/preferences/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->kxJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    return-object v0
.end method

.method public final gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->bon:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final wH()Lcom/google/android/apps/gsa/search/core/w;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/cl;->bwh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    return-object v0
.end method
