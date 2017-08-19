.class public Lcom/google/android/apps/gsa/search/core/monet/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fCl:Lcom/google/android/libraries/gsa/monet/internal/a/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/ad;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->fCl:Lcom/google/android/libraries/gsa/monet/internal/a/ad;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gNt:Lcom/google/aa/a/g;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v1

    .line 8
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->fCl:Lcom/google/android/libraries/gsa/monet/internal/a/ad;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->bBH:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/ad;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 70
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 8
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alj()Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->fCl:Lcom/google/android/libraries/gsa/monet/internal/a/ad;

    const-class v1, Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alj()Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->gNE:Ljava/lang/String;

    .line 22
    iget-object v3, v3, Lcom/google/android/libraries/gsa/monet/internal/a/ad;->thS:Lcom/google/android/libraries/gsa/monet/internal/a/p;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/p;->wh(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/c;

    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    const-string v0, "ServiceUpdateReceiver"

    const-string v1, "Ignoring update for non-existing controller."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->bl(Landroid/os/Bundle;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alk()Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->fCl:Lcom/google/android/libraries/gsa/monet/internal/a/ad;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alk()Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->gNE:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alk()Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->gNF:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alk()Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->gNG:Ljava/lang/String;

    .line 39
    const-class v5, Landroid/os/Parcelable;

    .line 40
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/a/ad;->thS:Lcom/google/android/libraries/gsa/monet/internal/a/p;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/monet/internal/a/p;->wg(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    const-string v0, "ServiceUpdateReceiver"

    const-string v1, "Ignoring update for non-existing controller."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 48
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->all()Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->fCl:Lcom/google/android/libraries/gsa/monet/internal/a/ad;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->all()Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->bBH:Ljava/lang/String;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/ad;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto/16 :goto_1

    .line 55
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alm()Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 56
    const-class v1, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/d;->fCl:Lcom/google/android/libraries/gsa/monet/internal/a/ad;

    .line 59
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;->hLw:Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

    .line 60
    new-instance v4, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alm()Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->bBH:Ljava/lang/String;

    .line 63
    invoke-direct {v4, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;->hLx:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 67
    iget-object v1, v2, Lcom/google/android/libraries/gsa/monet/internal/a/ad;->tiP:Lcom/google/android/libraries/gsa/monet/internal/a/t;

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/t;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto/16 :goto_1

    .line 69
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received unknown update."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
