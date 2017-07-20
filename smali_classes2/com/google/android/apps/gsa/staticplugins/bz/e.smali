.class Lcom/google/android/apps/gsa/staticplugins/bz/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic npy:Lcom/google/android/apps/gsa/staticplugins/bz/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bz/d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/e;->npy:Lcom/google/android/apps/gsa/staticplugins/bz/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/e;->npy:Lcom/google/android/apps/gsa/staticplugins/bz/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bz/d;->kh(Z)Lcom/google/android/apps/gsa/staticplugins/bz/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bz/f;->bjt()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method
