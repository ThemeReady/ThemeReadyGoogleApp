.class public Lcom/google/android/apps/gsa/shared/monet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final hKo:Lcom/google/android/apps/gsa/shared/monet/j;

.field public final hKp:Lcom/google/android/apps/gsa/shared/monet/f;

.field public final hKq:Ljava/util/Queue;

.field public final hKr:Lcom/google/common/base/au;

.field public mStarted:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/j;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/f;Lcom/google/common/base/au;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hKq:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/d;->mStarted:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hKo:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/d;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hKp:Lcom/google/android/apps/gsa/shared/monet/f;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hKr:Lcom/google/common/base/au;

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hKo:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->aYP:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;-><init>()V

    .line 14
    if-nez v1, :cond_1

    .line 15
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 16
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alq()Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    move-result-object v1

    .line 24
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;->aCT:I

    .line 25
    iput p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;->gLb:I

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alq()Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    move-result-object v1

    .line 27
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;->aCT:I

    .line 28
    iput p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;->gLc:I

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x64

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gNt:Lcom/google/aa/a/g;

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 32
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/d;->mStarted:Z

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/d;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 37
    :goto_1
    return-void

    .line 18
    :cond_1
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 19
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hKq:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
