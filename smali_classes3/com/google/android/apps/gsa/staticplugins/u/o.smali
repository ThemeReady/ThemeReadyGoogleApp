.class public Lcom/google/android/apps/gsa/staticplugins/u/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/j/a;


# instance fields
.field public final jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

.field public final jDT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/u/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Lcom/google/android/apps/gsa/staticplugins/u/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/u/d;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/u/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/o;->jDT:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/o;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final KE()Lcom/google/android/apps/gsa/search/core/j/b;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/o;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->aOq()Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;-><init>()V

    goto :goto_0
.end method

.method public final KF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/o;->jDT:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/u/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/d;->aOi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
