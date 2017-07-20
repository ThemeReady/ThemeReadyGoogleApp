.class Lcom/google/android/apps/gsa/sidekick/main/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/libraries/gcoreclient/r/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iot:Lcom/google/android/apps/gsa/sidekick/main/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/n;->iot:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/n;->iot:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->iop:Lb/a;

    .line 5
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/r/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/n;->iot:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/a/m;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/n;->iot:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ios:Lcom/google/android/libraries/gcoreclient/r/l;

    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/r/l;->bVn()Lcom/google/android/libraries/gcoreclient/r/k;

    move-result-object v2

    const/4 v3, 0x3

    .line 12
    invoke-interface {v2, v3}, Lcom/google/android/libraries/gcoreclient/r/k;->zn(I)Lcom/google/android/libraries/gcoreclient/r/k;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/r/k;->bVm()Lcom/google/android/libraries/gcoreclient/r/j;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/r/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/r/j;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bTY()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/r/m;

    .line 16
    return-object v0
.end method
