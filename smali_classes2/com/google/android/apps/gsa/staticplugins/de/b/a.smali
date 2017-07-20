.class public final Lcom/google/android/apps/gsa/staticplugins/de/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final cAo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/b/a;->cAo:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/b/a;->cAo:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/de/i;

    .line 8
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/de/i;-><init>()V

    .line 11
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/de/i;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/de/i;->moS:Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/de/i;->moS:Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/de/i;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/de/h;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/i;)V

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/de/fb;->bpX()Lcom/google/android/apps/gsa/staticplugins/de/et;

    move-result-object v0

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 22
    return-object v0
.end method
