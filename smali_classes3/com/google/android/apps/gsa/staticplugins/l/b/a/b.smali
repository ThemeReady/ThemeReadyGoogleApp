.class public final Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/l/b/a/a;


# instance fields
.field public czU:Ljavax/inject/Provider;

.field public czZ:Ljavax/inject/Provider;

.field public fBk:Ljavax/inject/Provider;

.field public fRW:Ljavax/inject/Provider;

.field public kBg:Ljavax/inject/Provider;

.field public kBh:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/l/b/a/c;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/f;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/l/b/a/c;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/b/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->czU:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/d;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/l/b/a/c;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/b/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->fRW:Ljavax/inject/Provider;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/e;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/l/b/a/c;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/b/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->fBk:Ljavax/inject/Provider;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/g;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/l/b/a/c;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/l/b/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->kBg:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->czU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->fRW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->fBk:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->kBg:Ljavax/inject/Provider;

    .line 21
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/l/b/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/b/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 22
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->kBh:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->kBh:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->czZ:Ljavax/inject/Provider;

    .line 25
    return-void
.end method


# virtual methods
.method public final aSm()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a/b;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
