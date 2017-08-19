.class Lcom/google/android/apps/gsa/location/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cUL:Lcom/google/android/apps/gsa/location/d;

.field public final synthetic cUU:Lcom/google/android/libraries/gcoreclient/n/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/n/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/q;->cUL:Lcom/google/android/apps/gsa/location/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/q;->cUU:Lcom/google/android/libraries/gcoreclient/n/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/q;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->cUC:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/q;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/d;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/q;->cUU:Lcom/google/android/libraries/gcoreclient/n/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/n/y;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/n/u;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/w;

    .line 10
    return-object v0
.end method
