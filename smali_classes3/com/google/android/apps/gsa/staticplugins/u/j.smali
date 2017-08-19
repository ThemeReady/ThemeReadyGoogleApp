.class public Lcom/google/android/apps/gsa/staticplugins/u/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/customtabs/a;


# instance fields
.field public final kHE:Ljavax/inject/Provider;

.field public final kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/staticplugins/u/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/j;->kHE:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/j;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final Oh()Lcom/google/android/apps/gsa/search/core/customtabs/b;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/j;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->aTm()Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/c;-><init>()V

    goto :goto_0
.end method

.method public final Oi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/j;->kHE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/u/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a;->aTi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
