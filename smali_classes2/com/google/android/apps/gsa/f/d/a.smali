.class public final Lcom/google/android/apps/gsa/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/f/c/b;


# instance fields
.field public cAo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ">;"
        }
    .end annotation
.end field

.field public cBo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public cBp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/f/c/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/f/d/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/f/d/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/f/d/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/f/d/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/f/d/a;->cBo:Lh/a/a;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/f/d/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 10
    invoke-static {v0}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/f/d/a;->cAo:Lh/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/f/d/a;->cBo:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/f/d/a;->cAo:Lh/a/a;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/f/d/f;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/f/d/f;-><init>(Lh/a/a;Lh/a/a;)V

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/f/d/a;->cBp:Lh/a/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final zP()Lcom/google/common/base/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/f/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/f/d/a;->cBo:Lh/a/a;

    .line 17
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/f/d/a;->cAo:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/f/d/e;->a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method
