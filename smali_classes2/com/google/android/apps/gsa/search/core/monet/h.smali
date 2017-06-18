.class public Lcom/google/android/apps/gsa/search/core/monet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/f;


# instance fields
.field public final byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final eBb:Ljava/lang/String;

.field public final eBo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/g;",
            ">;"
        }
    .end annotation
.end field

.field public eBp:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->eBo:Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->eBp:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->eBb:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V
    .locals 5

    .prologue
    .line 7
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->eBp:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->eBp:I

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->eBb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fd(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 12
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->aBG:I

    .line 13
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->fQu:I

    .line 14
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->fQv:[Ljava/lang/String;

    .line 15
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 16
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->aBG:I

    .line 17
    iput p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->fQM:I

    .line 18
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 19
    :goto_0
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->aBG:I

    .line 20
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->fQN:Z

    .line 21
    if-eqz p3, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->eBo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x75

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->fQB:Lcom/google/protobuf/a/h;

    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 28
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
