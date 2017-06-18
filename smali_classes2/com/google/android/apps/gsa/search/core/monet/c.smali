.class public Lcom/google/android/apps/gsa/search/core/monet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# instance fields
.field public final byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final eBb:Ljava/lang/String;

.field public final eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

.field public final eBf:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final eBg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/e;",
            ">;"
        }
    .end annotation
.end field

.field public final eBh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/f;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/libraries/gsa/monet/shared/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->eBg:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->eBh:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->eBb:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->eBf:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x75

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->fQB:Lcom/google/protobuf/a/h;

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 28
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->eBf:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    move-result v0

    return v0
.end method

.method public final finishActivityWithResult(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->eBb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fd(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->ij(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/search/core/monet/c;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;Landroid/os/Parcelable;)V

    .line 21
    return-void
.end method

.method public final sC()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->eBf:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->sC()Z

    move-result v0

    return v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->eBf:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method
