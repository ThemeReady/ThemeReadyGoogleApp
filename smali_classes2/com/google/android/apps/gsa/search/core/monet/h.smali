.class public Lcom/google/android/apps/gsa/search/core/monet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/f;


# instance fields
.field public final bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final fsL:Ljava/lang/String;

.field public final fsZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/g;",
            ">;"
        }
    .end annotation
.end field

.field public fta:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->fsZ:Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->fta:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->fsL:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, -0x1

    .line 7
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->fta:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->fta:I

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->fsL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gw(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;-><init>()V

    .line 11
    if-nez v0, :cond_2

    .line 12
    iget v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gFQ:I

    if-ne v0, v4, :cond_0

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gFQ:I

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gHN:Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    .line 20
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->als()Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    move-result-object v0

    .line 21
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aEl:I

    .line 22
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gHB:I

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->als()Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gHC:[Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->als()Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    move-result-object v0

    .line 27
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aEl:I

    .line 28
    iput p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gHT:I

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->als()Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    move-result-object v3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    .line 30
    :goto_1
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->aEl:I

    .line 31
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gHU:Z

    .line 32
    if-eqz p3, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->fsZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/h;->bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x75

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->gHI:Lcom/google/ac/a/g;

    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 39
    return-void

    .line 15
    :cond_2
    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gFQ:I

    .line 16
    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gFQ:I

    .line 17
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gHN:Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
