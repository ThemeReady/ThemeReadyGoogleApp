.class public Lcom/google/android/apps/gsa/search/core/monet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# instance fields
.field public final byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final fxX:Ljava/lang/String;

.field public final fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public final fyd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final fye:Landroid/util/SparseArray;

.field public final fyf:Landroid/util/SparseArray;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/libraries/gsa/monet/shared/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->fye:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->fyf:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->fxX:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->fyd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;Landroid/os/Parcelable;)V
    .locals 2
    .param p2    # Landroid/os/Parcelable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x75

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cy;->gNR:Lcom/google/aa/a/g;

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 28
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->fyd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v0

    return v0
.end method

.method public final finishActivityWithResult(ILandroid/content/Intent;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->fxX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gI(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->alv()Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;->jd(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/search/core/monet/e;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;Landroid/os/Parcelable;)V

    .line 21
    return-void
.end method

.method public final sT()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->fyd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->sT()Z

    move-result v0

    return v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/e;->fyd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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
