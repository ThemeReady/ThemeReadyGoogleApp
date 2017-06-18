.class public final Lcom/google/android/apps/gsa/staticplugins/cz/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final cxz:Ll/a/a;
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
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/b/a;->cxz:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/b/a;->cxz:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/i;

    .line 8
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cz/i;-><init>()V

    .line 11
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/i;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/i;->lmS:Lcom/google/android/libraries/e/k/a/a/a/d;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/libraries/e/k/a/a/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/e/k/a/a/a/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/i;->lmS:Lcom/google/android/libraries/e/k/a/a/a/d;

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cz/i;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bg;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/h;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/i;)V

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cz/ev;->bjB()Lcom/google/android/apps/gsa/staticplugins/cz/en;

    move-result-object v0

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 22
    return-object v0
.end method
