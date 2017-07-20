.class Lcom/google/android/apps/gsa/search/core/location/c;
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
        "Lcom/google/android/libraries/gcoreclient/g/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cVf:Landroid/app/PendingIntent;

.field public final synthetic frJ:Lcom/google/android/apps/gsa/search/core/location/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/location/a;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/c;->frJ:Lcom/google/android/apps/gsa/search/core/location/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/location/c;->cVf:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/c;->frJ:Lcom/google/android/apps/gsa/search/core/location/a;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->frE:Lcom/google/android/libraries/gcoreclient/o/a;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->frF:Lcom/google/android/libraries/gcoreclient/o/b;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/o/b;->bUu()Lcom/google/android/libraries/gcoreclient/o/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->frE:Lcom/google/android/libraries/gcoreclient/o/a;

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/location/a;->frE:Lcom/google/android/libraries/gcoreclient/o/a;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/c;->frJ:Lcom/google/android/apps/gsa/search/core/location/a;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/location/a;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/c;->cVf:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/o/a;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bTY()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/c;->cVf:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 14
    return-object v0
.end method
