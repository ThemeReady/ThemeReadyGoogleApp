.class Lcom/google/android/apps/gsa/location/q;
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
.field public final synthetic cRb:Lcom/google/android/apps/gsa/location/e;

.field public final synthetic cRi:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/e;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/q;->cRb:Lcom/google/android/apps/gsa/location/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/q;->cRi:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/q;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQR:Ll/a/a;

    .line 5
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/q;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/e;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/q;->cRi:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/e/l/h;->c(Lcom/google/android/libraries/e/e/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 10
    return-object v0
.end method