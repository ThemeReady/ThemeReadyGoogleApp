.class Lcom/google/android/apps/gsa/staticplugins/am/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic kTo:Lcom/google/android/libraries/gcoreclient/m/c;

.field public final synthetic kTp:Lcom/google/android/apps/gsa/staticplugins/am/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/am/g;Lcom/google/android/libraries/gcoreclient/m/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/am/h;->kTp:Lcom/google/android/apps/gsa/staticplugins/am/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/am/h;->kTo:Lcom/google/android/libraries/gcoreclient/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/am/h;->kTp:Lcom/google/android/apps/gsa/staticplugins/am/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/am/g;->kTn:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/m/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/m/a;->bWb()Lcom/google/android/libraries/gcoreclient/m/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/am/h;->kTp:Lcom/google/android/apps/gsa/staticplugins/am/g;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/am/g;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/am/h;->kTo:Lcom/google/android/libraries/gcoreclient/m/c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/m/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/m/c;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/am/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/am/i;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 13
    return-object v0
.end method
