.class public Lcom/google/android/apps/gsa/staticplugins/ab/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/v/a;


# instance fields
.field public final eNZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x17f

    const-string v1, "error"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a;->eNZ:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final aaj()V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 18
    :goto_1
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x9d

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_1
.end method
