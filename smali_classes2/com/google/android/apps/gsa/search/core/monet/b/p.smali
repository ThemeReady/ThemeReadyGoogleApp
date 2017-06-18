.class public Lcom/google/android/apps/gsa/search/core/monet/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/internal/a/ab;


# instance fields
.field public final byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final eBb:Ljava/lang/String;

.field public mDestroyed:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->eBb:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 5
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->eBb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fd(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x75

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->fQB:Lcom/google/protobuf/a/h;

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 70
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;-><init>()V

    .line 17
    if-nez p2, :cond_1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->aBG:I

    .line 20
    iput-object p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->fQo:Ljava/lang/String;

    .line 23
    if-nez p3, :cond_2

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->aBG:I

    .line 26
    iput-object p3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->fQL:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/monet/b/p;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/monet/b/p;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQE:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    .line 35
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/p;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;-><init>()V

    .line 42
    if-nez p1, :cond_1

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->aBG:I

    .line 45
    iput-object p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->fQo:Ljava/lang/String;

    .line 49
    if-nez p2, :cond_2

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->aBG:I

    .line 52
    iput-object p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->fQJ:Ljava/lang/String;

    .line 56
    if-nez p3, :cond_3

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_3
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->aBG:I

    .line 59
    iput-object p3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->fQK:Ljava/lang/String;

    .line 61
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    .line 62
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/p;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    .line 75
    return-void
.end method
