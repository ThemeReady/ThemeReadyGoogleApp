.class public Lcom/google/android/apps/gsa/search/core/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cUJ:Landroid/app/PendingIntent;

.field public final synthetic fwU:J

.field public final synthetic fwV:Lcom/google/android/apps/gsa/search/core/location/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/location/a;JLandroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/b;->fwV:Lcom/google/android/apps/gsa/search/core/location/a;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/core/location/b;->fwU:J

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/location/b;->cUJ:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/b;->fwV:Lcom/google/android/apps/gsa/search/core/location/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/location/a;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 5
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bj;->cY(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/b;->fwV:Lcom/google/android/apps/gsa/search/core/location/a;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->fwQ:Lcom/google/android/libraries/gcoreclient/n/a;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->fwR:Lcom/google/android/libraries/gcoreclient/n/b;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/n/b;->bWe()Lcom/google/android/libraries/gcoreclient/n/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/a;->fwQ:Lcom/google/android/libraries/gcoreclient/n/a;

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/location/a;->fwQ:Lcom/google/android/libraries/gcoreclient/n/a;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/b;->fwV:Lcom/google/android/apps/gsa/search/core/location/a;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/location/a;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 15
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/location/b;->fwU:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/location/b;->cUJ:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gcoreclient/n/a;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;JLandroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    goto :goto_0
.end method
