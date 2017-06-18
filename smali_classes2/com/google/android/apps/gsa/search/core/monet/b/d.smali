.class public Lcom/google/android/apps/gsa/search/core/monet/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eFb:Lcom/google/android/libraries/gsa/monet/internal/a/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/ac;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->eFb:Lcom/google/android/libraries/gsa/monet/internal/a/ac;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->fQd:Lcom/google/protobuf/a/h;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    .line 8
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->eFb:Lcom/google/android/libraries/gsa/monet/internal/a/ac;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->bkT:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/ac;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 69
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 8
    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    if-eqz v1, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->eFb:Lcom/google/android/libraries/gsa/monet/internal/a/ac;

    const-class v1, Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->fQo:Ljava/lang/String;

    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/gsa/monet/internal/a/ac;->qUu:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/o;->rR(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/c;

    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    const-string v0, "ServiceUpdateReceiver"

    const-string v1, "Ignoring update for non-existing controller."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->aZ(Landroid/os/Bundle;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->eFb:Lcom/google/android/libraries/gsa/monet/internal/a/ac;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    .line 31
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->fQo:Ljava/lang/String;

    .line 32
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    .line 34
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->fQp:Ljava/lang/String;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->fQq:Ljava/lang/String;

    .line 38
    const-class v5, Landroid/os/Parcelable;

    .line 39
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/a/ac;->qUu:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/monet/internal/a/o;->rQ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    const-string v0, "ServiceUpdateReceiver"

    const-string v1, "Ignoring update for non-existing controller."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 47
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    if-eqz v1, :cond_7

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->eFb:Lcom/google/android/libraries/gsa/monet/internal/a/ac;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->bkT:Ljava/lang/String;

    .line 51
    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/ac;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_1

    .line 54
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    if-eqz v1, :cond_8

    .line 55
    const-class v1, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->eFb:Lcom/google/android/libraries/gsa/monet/internal/a/ac;

    .line 58
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;->gNC:Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

    .line 59
    new-instance v4, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->bkT:Ljava/lang/String;

    .line 62
    invoke-direct {v4, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;->gND:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 66
    iget-object v1, v2, Lcom/google/android/libraries/gsa/monet/internal/a/ac;->qVp:Lcom/google/android/libraries/gsa/monet/internal/a/s;

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/s;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto/16 :goto_1

    .line 68
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received unknown update."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
