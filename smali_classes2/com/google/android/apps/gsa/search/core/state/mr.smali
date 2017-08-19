.class public Lcom/google/android/apps/gsa/search/core/state/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTF:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gei:Lcom/google/android/apps/gsa/search/core/state/mq;

.field public final gej:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/mq;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->gei:Lcom/google/android/apps/gsa/search/core/state/mq;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->gej:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fTF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->gei:Lcom/google/android/apps/gsa/search/core/state/mq;

    .line 121
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 11

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->gej:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fTF:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->gej:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fTF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-eqz v0, :cond_5

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->gei:Lcom/google/android/apps/gsa/search/core/state/mq;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->gej:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/mr;->fTF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/mq;->aav()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x5

    new-array v2, v0, [Lcom/google/android/apps/gsa/search/core/state/bv;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    .line 33
    array-length v9, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_7

    aget-object v10, v2, v0

    .line 35
    iget-boolean v10, v10, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 36
    if-eqz v10, :cond_6

    .line 37
    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 43
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 55
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aap()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 56
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->abU()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 57
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->abY()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 59
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-nez v0, :cond_c

    .line 60
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 61
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 62
    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 63
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nw;

    .line 64
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 65
    :goto_4
    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 67
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->mVisible:Z

    .line 68
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move v3, v0

    .line 69
    :goto_5
    if-eqz v2, :cond_3

    .line 70
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 71
    if-eqz v0, :cond_d

    .line 73
    iget-object v2, v9, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 75
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 77
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_6
    if-nez v0, :cond_2

    .line 81
    iput-object v9, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->geh:Z

    .line 83
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->geh:Z

    if-nez v0, :cond_3

    .line 84
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 86
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 87
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->geh:Z

    .line 91
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dh;

    .line 95
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/dh;->fTK:Lcom/google/android/apps/gsa/search/core/customtabs/c;

    .line 97
    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->fTK:Lcom/google/android/apps/gsa/search/core/customtabs/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/mq;->aav()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->gef:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 102
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->gef:Ljava/lang/String;

    .line 112
    :goto_7
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget v3, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->gee:I

    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/customtabs/c;I)V

    .line 113
    :cond_4
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->fTK:Lcom/google/android/apps/gsa/search/core/customtabs/c;

    .line 118
    :cond_5
    return-void

    .line 38
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 39
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 49
    :cond_8
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 52
    :cond_9
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 57
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 64
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 68
    :cond_c
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_5

    .line 79
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 103
    :cond_e
    iget v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->gee:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 104
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->geg:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 105
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/customtabs/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_8
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->geg:Ljava/lang/String;

    .line 106
    :cond_f
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->geg:Ljava/lang/String;

    goto :goto_7

    .line 105
    :cond_10
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/customtabs/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 107
    :cond_11
    iget v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->gee:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    .line 108
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mq;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    goto :goto_7

    .line 110
    :cond_12
    const-string v0, ""

    goto :goto_7
.end method
