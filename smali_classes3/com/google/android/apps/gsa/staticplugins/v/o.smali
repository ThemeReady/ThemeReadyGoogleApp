.class public Lcom/google/android/apps/gsa/staticplugins/v/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/customtabs/a;


# instance fields
.field public final kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

.field public final kAq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/v/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lcom/google/android/apps/gsa/staticplugins/v/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/v/d;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/v/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/o;->kAq:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/o;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final Og()Lcom/google/android/apps/gsa/search/core/customtabs/b;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/o;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/a/a;->aSR()Lcom/google/android/apps/gsa/staticplugins/v/a/c;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/v/a/b;-><init>()V

    goto :goto_0
.end method

.method public final Oh()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/customtabs/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/o;->kAq:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/v/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/d;->aSN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
