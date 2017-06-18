.class Lcom/google/android/apps/gsa/staticplugins/bv/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic mlw:Lcom/google/android/apps/gsa/staticplugins/bv/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bv/d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/e;->mlw:Lcom/google/android/apps/gsa/staticplugins/bv/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/e;->mlw:Lcom/google/android/apps/gsa/staticplugins/bv/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bv/d;->jz(Z)Lcom/google/android/apps/gsa/staticplugins/bv/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bv/f;->bdl()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method
