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
        "Lcom/google/android/libraries/e/e/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cQZ:Landroid/app/PendingIntent;

.field public final synthetic eAg:Lcom/google/android/apps/gsa/search/core/location/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/location/a;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/c;->eAg:Lcom/google/android/apps/gsa/search/core/location/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/location/c;->cQZ:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/c;->eAg:Lcom/google/android/apps/gsa/search/core/location/a;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->eAb:Lcom/google/android/libraries/e/l/a;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->eAc:Lcom/google/android/libraries/e/l/b;

    invoke-interface {v1}, Lcom/google/android/libraries/e/l/b;->bFP()Lcom/google/android/libraries/e/l/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->eAb:Lcom/google/android/libraries/e/l/a;

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/location/a;->eAb:Lcom/google/android/libraries/e/l/a;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/c;->eAg:Lcom/google/android/apps/gsa/search/core/location/a;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/location/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/c;->cQZ:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/e/l/a;->a(Lcom/google/android/libraries/e/e/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/c;->cQZ:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 14
    return-object v0
.end method
