.class public Lcom/google/android/apps/gsa/search/core/state/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fVn:Lcom/google/android/apps/gsa/search/core/state/fd;

.field public final fVo:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fd;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fVn:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fVn:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 91
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v0, :cond_6

    .line 18
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fVn:Lcom/google/android/apps/gsa/search/core/state/fd;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 21
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 22
    if-eqz v0, :cond_15

    .line 23
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/is;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jBw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "Ok Google"

    .line 27
    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/fd;->fz(Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 31
    :goto_1
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 32
    if-eqz v0, :cond_14

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cl;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    .line 36
    :goto_2
    iget-boolean v4, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVf:Z

    if-eq v0, v4, :cond_14

    .line 37
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVf:Z

    move v0, v3

    .line 39
    :goto_3
    or-int v4, v1, v0

    .line 41
    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 42
    if-nez v1, :cond_1

    .line 44
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 45
    if-nez v1, :cond_1

    if-eqz v0, :cond_13

    .line 47
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 48
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/is;

    .line 50
    iget v6, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVg:I

    .line 51
    iput v2, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVg:I

    .line 53
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ax;->fQX:Z

    .line 54
    if-eqz v0, :cond_2

    .line 55
    iget v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVg:I

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/is;->Zj()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 69
    :goto_4
    if-eqz v0, :cond_3

    .line 70
    iget v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVg:I

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/is;->Zk()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    .line 78
    :goto_5
    if-eqz v0, :cond_4

    .line 79
    iget v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVg:I

    .line 80
    :cond_4
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVf:Z

    if-eqz v0, :cond_5

    .line 81
    iget v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVg:I

    .line 82
    :cond_5
    iget v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVg:I

    if-eq v6, v0, :cond_12

    .line 83
    :goto_6
    or-int v0, v4, v3

    :goto_7
    move v2, v0

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fe;->fVn:Lcom/google/android/apps/gsa/search/core/state/fd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fd;->notifyChanged()V

    .line 88
    :cond_7
    return-void

    .line 26
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jBw:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_9
    const-string v0, ""

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/fd;->fz(Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v1, v0

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 35
    goto :goto_2

    .line 59
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/is;->Zh()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/is;->fZq:Z

    if-nez v0, :cond_d

    move v0, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/is;->Za()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_e
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0xc2

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/is;->Zk()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    .line 67
    goto :goto_4

    :cond_f
    move v0, v3

    .line 68
    goto :goto_4

    .line 74
    :cond_10
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->fVf:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/fd;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x58c

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    .line 76
    goto :goto_5

    :cond_11
    move v0, v3

    .line 77
    goto :goto_5

    :cond_12
    move v3, v2

    .line 82
    goto :goto_6

    :cond_13
    move v0, v4

    goto :goto_7

    :cond_14
    move v0, v2

    goto/16 :goto_3

    :cond_15
    move v1, v2

    goto/16 :goto_1
.end method
