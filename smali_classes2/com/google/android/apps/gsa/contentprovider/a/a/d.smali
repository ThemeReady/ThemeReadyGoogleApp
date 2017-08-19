.class public final Lcom/google/android/apps/gsa/contentprovider/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/contentprovider/a/a/a;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public czU:Ljavax/inject/Provider;

.field public czV:Ljavax/inject/Provider;

.field public czY:Ljavax/inject/Provider;

.field public czZ:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/a/a/e;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/a/h;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/contentprovider/a/a/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/contentprovider/a/a/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->boj:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/a/f;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/contentprovider/a/a/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/contentprovider/a/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->czU:Ljavax/inject/Provider;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/a/g;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/contentprovider/a/a/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/contentprovider/a/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->czV:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->boj:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->czU:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->czV:Ljavax/inject/Provider;

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/contentprovider/a/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/a/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->czY:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->czY:Ljavax/inject/Provider;

    .line 20
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->czZ:Ljavax/inject/Provider;

    .line 21
    return-void
.end method


# virtual methods
.method public final zh()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
