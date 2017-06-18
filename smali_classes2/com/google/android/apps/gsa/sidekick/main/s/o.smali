.class public Lcom/google/android/apps/gsa/sidekick/main/s/o;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/s/w;",
        ">;"
    }
.end annotation


# instance fields
.field public hNn:Lcom/google/android/apps/gsa/sidekick/main/s/y;

.field public hNo:Lcom/google/android/apps/gsa/sidekick/main/s/r;

.field public hNp:Lcom/google/android/apps/gsa/sidekick/main/s/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNp:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNp:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/n;->a(Lcom/google/android/apps/gsa/sidekick/main/s/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final bd(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/s/q;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/q;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/s/q;->a(Lcom/google/android/apps/gsa/sidekick/main/s/o;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNn:Lcom/google/android/apps/gsa/sidekick/main/s/y;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/y;->w(Landroid/content/Context;I)Lcom/google/android/apps/gsa/sidekick/main/s/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNo:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 6
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNp:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->hNp:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/n;->avY()V

    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/o;->setRetainInstance(Z)V

    .line 9
    return-void
.end method
