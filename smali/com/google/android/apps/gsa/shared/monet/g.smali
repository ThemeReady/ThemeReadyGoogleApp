.class public Lcom/google/android/apps/gsa/shared/monet/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final cWk:Lcom/google/android/apps/gsa/shared/monet/n;

.field public final cWu:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final gMP:Lcom/google/android/apps/gsa/shared/monet/i;

.field public final gMQ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
            ">;"
        }
    .end annotation
.end field

.field public mStarted:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/n;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/i;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/monet/n;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/shared/monet/i;",
            "Lcom/google/common/base/au",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/g;->gMQ:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/g;->mStarted:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/g;->cWk:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/g;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/g;->gMP:Lcom/google/android/apps/gsa/shared/monet/i;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/g;->cWu:Lcom/google/common/base/au;

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/g;->cWk:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/n;->aYe:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    .line 15
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->aBG:I

    .line 16
    iput p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->fNV:I

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    .line 18
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->aBG:I

    .line 19
    iput p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->fNW:I

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x64

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->fQd:Lcom/google/protobuf/a/h;

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 23
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/g;->mStarted:Z

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/g;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/g;->gMQ:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
