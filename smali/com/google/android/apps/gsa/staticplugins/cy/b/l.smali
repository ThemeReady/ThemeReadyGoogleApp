.class public Lcom/google/android/apps/gsa/staticplugins/cy/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/cm;


# instance fields
.field public final hTc:Lcom/google/android/apps/gsa/shared/ui/cm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/l;->hTc:Lcom/google/android/apps/gsa/shared/ui/cm;

    .line 3
    return-void
.end method


# virtual methods
.method public final Y(F)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/l;->hTc:Lcom/google/android/apps/gsa/shared/ui/cm;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/cm;->Y(F)V

    .line 10
    return-void
.end method

.method public final axb()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/l;->hTc:Lcom/google/android/apps/gsa/shared/ui/cm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cm;->axb()V

    .line 12
    return-void
.end method

.method public final axc()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/l;->hTc:Lcom/google/android/apps/gsa/shared/ui/cm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cm;->axc()V

    .line 14
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/l;->hTc:Lcom/google/android/apps/gsa/shared/ui/cm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cm;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/l;->hTc:Lcom/google/android/apps/gsa/shared/ui/cm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cm;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/l;->hTc:Lcom/google/android/apps/gsa/shared/ui/cm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cm;->start()V

    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/l;->hTc:Lcom/google/android/apps/gsa/shared/ui/cm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cm;->stop()V

    .line 8
    return-void
.end method
