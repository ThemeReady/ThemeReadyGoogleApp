.class public final Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/m/b/a/a;


# instance fields
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

.field public fMa:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public fvQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;",
            ">;"
        }
    .end annotation
.end field

.field public ktW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bq/a;",
            ">;"
        }
    .end annotation
.end field

.field public ktX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/m/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/m/b/a/c;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/f;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/m/b/a/c;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/m/b/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->cAl:Lh/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/d;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/m/b/a/c;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/m/b/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->fMa:Lh/a/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/e;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/m/b/a/c;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/m/b/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->fvQ:Lh/a/a;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/g;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/m/b/a/c;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/m/b/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->ktW:Lh/a/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->cAl:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->fMa:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->fvQ:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->ktW:Lh/a/a;

    .line 21
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/m/b/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/m/b/b;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 22
    invoke-static {v4}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->ktX:Lh/a/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->ktX:Lh/a/a;

    .line 24
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->cAq:Lh/a/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final aRO()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/b/a/b;->cAq:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
