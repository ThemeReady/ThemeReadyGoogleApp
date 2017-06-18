.class public final Lcom/google/android/apps/gsa/g/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/g/c/b;


# instance fields
.field public cxA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/g/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public cxy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public cxz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/g/d/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/g/d/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/g/d/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/g/d/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/g/d/a;->cxy:Ll/a/a;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/g/d/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 10
    invoke-static {v0}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/g/d/a;->cxz:Ll/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/g/d/a;->cxy:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/g/d/a;->cxz:Ll/a/a;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/g/d/f;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/g/d/f;-><init>(Ll/a/a;Ll/a/a;)V

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/g/d/a;->cxA:Ll/a/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final zd()Lcom/google/common/base/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/g/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/g/d/a;->cxy:Ll/a/a;

    .line 17
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/g/d/a;->cxz:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/g/d/e;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
