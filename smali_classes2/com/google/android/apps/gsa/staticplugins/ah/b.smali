.class Lcom/google/android/apps/gsa/staticplugins/ah/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kII:Lcom/google/android/apps/gsa/search/core/work/aa/b;

.field public final synthetic kIJ:Lcom/google/android/apps/gsa/staticplugins/ah/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ah/a;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/work/aa/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kIJ:Lcom/google/android/apps/gsa/staticplugins/ah/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kII:Lcom/google/android/apps/gsa/search/core/work/aa/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final amy()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kII:Lcom/google/android/apps/gsa/search/core/work/aa/b;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/work/aa/b;->gon:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kIJ:Lcom/google/android/apps/gsa/staticplugins/ah/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/a;->fkg:Lb/a;

    .line 5
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kII:Lcom/google/android/apps/gsa/search/core/work/aa/b;

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/work/aa/b;->gom:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/c;->Ag()Lcom/google/android/apps/gsa/gcm/a/i;

    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    iget-object v1, v3, Lcom/google/android/apps/gsa/gcm/a/i;->cDT:Lcom/google/android/apps/gsa/gcm/a/g;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lcom/google/android/apps/gsa/gcm/a/g;->cDS:Lcom/google/android/apps/gsa/gcm/a/g;

    .line 13
    :goto_0
    iget v1, v1, Lcom/google/android/apps/gsa/gcm/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/gcm/a/c;->cDC:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/b;

    .line 15
    iget-object v1, v3, Lcom/google/android/apps/gsa/gcm/a/i;->cDU:Ljava/lang/String;

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/k/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kIJ:Lcom/google/android/apps/gsa/staticplugins/ah/a;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/a;->fOD:Lcom/google/android/apps/gsa/search/core/state/dt;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kII:Lcom/google/android/apps/gsa/search/core/work/aa/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/dt;->a(Lcom/google/android/apps/gsa/search/core/work/aa/b;)V

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, v3, Lcom/google/android/apps/gsa/gcm/a/i;->cDT:Lcom/google/android/apps/gsa/gcm/a/g;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kIJ:Lcom/google/android/apps/gsa/staticplugins/ah/a;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/a;->fkg:Lb/a;

    .line 20
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kII:Lcom/google/android/apps/gsa/search/core/work/aa/b;

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/work/aa/b;->gom:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/c;->Ag()Lcom/google/android/apps/gsa/gcm/a/i;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget-object v1, v3, Lcom/google/android/apps/gsa/gcm/a/i;->cDT:Lcom/google/android/apps/gsa/gcm/a/g;

    if-nez v1, :cond_3

    .line 25
    sget-object v1, Lcom/google/android/apps/gsa/gcm/a/g;->cDS:Lcom/google/android/apps/gsa/gcm/a/g;

    .line 28
    :goto_2
    iget v1, v1, Lcom/google/android/apps/gsa/gcm/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_0

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/gcm/a/c;->cDC:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/b;

    .line 30
    iget-object v1, v3, Lcom/google/android/apps/gsa/gcm/a/i;->cDU:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/k/b;->bU(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kIJ:Lcom/google/android/apps/gsa/staticplugins/ah/a;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ah/a;->fOD:Lcom/google/android/apps/gsa/search/core/state/dt;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kII:Lcom/google/android/apps/gsa/search/core/work/aa/b;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/dt;->a(Lcom/google/android/apps/gsa/search/core/work/aa/b;)V

    throw v0

    .line 26
    :cond_3
    :try_start_2
    iget-object v1, v3, Lcom/google/android/apps/gsa/gcm/a/i;->cDT:Lcom/google/android/apps/gsa/gcm/a/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ah/b;->amy()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
