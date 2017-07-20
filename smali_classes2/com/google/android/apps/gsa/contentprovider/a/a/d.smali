.class public final Lcom/google/android/apps/gsa/contentprovider/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/contentprovider/a/a/a;


# instance fields
.field public bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public cAl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;"
        }
    .end annotation
.end field

.field public cAm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public cAp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contentprovider/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public cAq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/a/a/e;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/a/h;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/contentprovider/a/a/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/contentprovider/a/a/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->bpp:Lh/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/a/f;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/contentprovider/a/a/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/contentprovider/a/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->cAl:Lh/a/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/contentprovider/a/a/g;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/contentprovider/a/a/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/contentprovider/a/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->cAm:Lh/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->bpp:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->cAl:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->cAm:Lh/a/a;

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/contentprovider/a/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/contentprovider/a/j;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 18
    invoke-static {v3}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->cAp:Lh/a/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->cAp:Lh/a/a;

    .line 20
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->cAq:Lh/a/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final zL()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/a/d;->cAq:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
