.class Lcom/google/android/apps/gsa/location/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cUL:Lcom/google/android/apps/gsa/location/d;

.field public final synthetic cUS:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/d;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/p;->cUL:Lcom/google/android/apps/gsa/location/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/p;->cUS:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/p;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->cUB:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/p;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/d;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/p;->cUS:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/n/h;->c(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 10
    return-object v0
.end method
