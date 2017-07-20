.class public final Lcom/google/android/apps/gsa/staticplugins/al/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/al/a/g;


# instance fields
.field public bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
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

.field public cvm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public kLa:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public kLb:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/al/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/al/a/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/al/a/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/al/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/al/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/a;->bse:Lh/a/a;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/al/a/b;->kLc:Lcom/google/android/libraries/gcoreclient/a/a/a/a;

    .line 11
    new-instance v1, Lcom/google/android/libraries/gcoreclient/a/a/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/a/a/a/b;-><init>(Lcom/google/android/libraries/gcoreclient/a/a/a/a;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/a;->kLa:Lh/a/a;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/al/a/d;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/al/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/al/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/a;->cAl:Lh/a/a;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/al/a/e;

    .line 19
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/al/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/al/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/a;->cvm:Lh/a/a;

    .line 22
    sget-object v1, Lb/a/j;->zhN:Lb/a/j;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/a;->bse:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/a;->kLa:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/a;->cAl:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/a;->cvm:Lh/a/a;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/al/g;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/al/g;-><init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 26
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/a;->kLb:Lh/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final aTY()Lcom/google/android/apps/gsa/staticplugins/al/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/al/a/a;->kLb:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/al/c;

    return-object v0
.end method
