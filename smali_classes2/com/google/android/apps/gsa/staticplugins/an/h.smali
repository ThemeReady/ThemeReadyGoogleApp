.class Lcom/google/android/apps/gsa/staticplugins/an/h;
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
        "Lcom/google/android/libraries/gcoreclient/g/a/h",
        "<",
        "Lcom/google/android/libraries/gcoreclient/g/a/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic kLr:Lcom/google/android/libraries/gcoreclient/m/c;

.field public final synthetic kLs:Lcom/google/android/apps/gsa/staticplugins/an/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/an/g;Lcom/google/android/libraries/gcoreclient/m/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->kLs:Lcom/google/android/apps/gsa/staticplugins/an/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->kLr:Lcom/google/android/libraries/gcoreclient/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->kLs:Lcom/google/android/apps/gsa/staticplugins/an/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/g;->kLq:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/m/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/m/a;->bUr()Lcom/google/android/libraries/gcoreclient/m/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->kLs:Lcom/google/android/apps/gsa/staticplugins/an/g;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/g;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->kLr:Lcom/google/android/libraries/gcoreclient/m/c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/m/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/m/c;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/an/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/an/i;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 13
    return-object v0
.end method
