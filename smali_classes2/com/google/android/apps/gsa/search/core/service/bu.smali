.class public Lcom/google/android/apps/gsa/search/core/service/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eNZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bu;->eNZ:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;)Z
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bu;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->supportsStartActivityForResultEvent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 11
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;-><init>()V

    .line 13
    iget v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;->aBG:I

    .line 14
    iput p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;->fNV:I

    .line 17
    iput p2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;->fTu:I

    .line 18
    iget v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;->aBG:I

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x33

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->fTt:Lcom/google/protobuf/a/h;

    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method
