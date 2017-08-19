.class public final Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backup/b/b/a;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public bqX:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public czU:Ljavax/inject/Provider;

.field public czZ:Ljavax/inject/Provider;

.field public fBc:Ljavax/inject/Provider;

.field public fbE:Ljavax/inject/Provider;

.field public kql:Ljavax/inject/Provider;

.field public kzW:Ljavax/inject/Provider;

.field public kzX:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/h;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->kql:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/f;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bqX:Ljavax/inject/Provider;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/i;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/i;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->fBc:Ljavax/inject/Provider;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/l;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/l;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->fbE:Ljavax/inject/Provider;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/g;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bon:Ljavax/inject/Provider;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->kql:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bqX:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->fBc:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->fbE:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bon:Ljavax/inject/Provider;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->kzW:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/j;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/j;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->czU:Ljavax/inject/Provider;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/k;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/k;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->cuL:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->kzW:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bon:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->czU:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->cuL:Ljavax/inject/Provider;

    .line 37
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/backup/b/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backup/b/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 38
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->kzX:Ljavax/inject/Provider;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->kzX:Ljavax/inject/Provider;

    .line 40
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->czZ:Ljavax/inject/Provider;

    .line 41
    return-void
.end method


# virtual methods
.method public final aRZ()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
