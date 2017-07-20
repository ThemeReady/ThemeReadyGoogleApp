.class public Lcom/google/android/apps/gsa/shared/monet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final hDs:Lcom/google/android/apps/gsa/shared/monet/j;

.field public final hDt:Lcom/google/android/apps/gsa/shared/monet/f;

.field public final hDu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
            ">;"
        }
    .end annotation
.end field

.field public final hDv:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mStarted:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/j;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/f;Lcom/google/common/base/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/monet/j;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/shared/monet/f;",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hDu:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/d;->mStarted:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hDs:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/d;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hDt:Lcom/google/android/apps/gsa/shared/monet/f;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hDv:Lcom/google/common/base/ax;

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
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hDs:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->bad:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gv(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;-><init>()V

    .line 14
    if-nez v1, :cond_1

    .line 15
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 16
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHt:Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alp()Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    move-result-object v1

    .line 24
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->aEl:I

    .line 25
    iput p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->gFa:I

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alp()Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    move-result-object v1

    .line 27
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->aEl:I

    .line 28
    iput p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->gFb:I

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x64

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->gHk:Lcom/google/ac/a/g;

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 32
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/d;->mStarted:Z

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/d;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 37
    :goto_1
    return-void

    .line 18
    :cond_1
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 19
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHt:Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/d;->hDu:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
