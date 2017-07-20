.class public final Lcom/google/android/apps/gsa/staticplugins/w/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/w/b/a/d;


# instance fields
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

.field public fNS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public kCI:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/w/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/w/b/a/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/w/b/a/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/w/b/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/w/b/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/b/a/a;->fNS:Lh/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/b/a/a;->fNS:Lh/a/a;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/w/b/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/w/b/b;-><init>(Lh/a/a;)V

    .line 10
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/b/a/a;->kCI:Lh/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/b/a/a;->kCI:Lh/a/a;

    .line 12
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/b/a/a;->cAq:Lh/a/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final aTf()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/b/a/a;->cAq:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
