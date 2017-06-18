.class public Lcom/google/android/apps/gsa/search/core/location/b;
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

.field public final synthetic eAf:J

.field public final synthetic eAg:Lcom/google/android/apps/gsa/search/core/location/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/location/a;JLandroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/b;->eAg:Lcom/google/android/apps/gsa/search/core/location/a;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/core/location/b;->eAf:J

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/location/b;->cQZ:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/b;->eAg:Lcom/google/android/apps/gsa/search/core/location/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/location/a;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 5
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->cD(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/b;->eAg:Lcom/google/android/apps/gsa/search/core/location/a;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->eAb:Lcom/google/android/libraries/e/l/a;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->eAc:Lcom/google/android/libraries/e/l/b;

    invoke-interface {v1}, Lcom/google/android/libraries/e/l/b;->bFP()Lcom/google/android/libraries/e/l/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->eAb:Lcom/google/android/libraries/e/l/a;

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/location/a;->eAb:Lcom/google/android/libraries/e/l/a;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/b;->eAg:Lcom/google/android/apps/gsa/search/core/location/a;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/location/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 15
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/b;->eAf:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/location/b;->cQZ:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/e/l/a;->a(Lcom/google/android/libraries/e/e/a/c;JLandroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    goto :goto_0
.end method
