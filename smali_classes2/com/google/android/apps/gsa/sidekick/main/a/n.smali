.class Lcom/google/android/apps/gsa/sidekick/main/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ivA:Lcom/google/android/apps/gsa/sidekick/main/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/n;->ivA:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/n;->ivA:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ivw:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/q/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/n;->ivA:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/a/m;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/n;->ivA:Lcom/google/android/apps/gsa/sidekick/main/a/m;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/a/m;->ivz:Lcom/google/android/libraries/gcoreclient/q/l;

    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/q/l;->bWX()Lcom/google/android/libraries/gcoreclient/q/k;

    move-result-object v2

    const/4 v3, 0x3

    .line 12
    invoke-interface {v2, v3}, Lcom/google/android/libraries/gcoreclient/q/k;->zA(I)Lcom/google/android/libraries/gcoreclient/q/k;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/q/k;->bWW()Lcom/google/android/libraries/gcoreclient/q/j;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/q/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/q/j;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/q/m;

    .line 16
    return-object v0
.end method
