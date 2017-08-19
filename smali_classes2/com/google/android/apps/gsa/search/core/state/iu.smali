.class public Lcom/google/android/apps/gsa/search/core/state/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fJC:Lcom/google/android/apps/gsa/search/core/state/is;

.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fON:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fZz:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/is;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fZz:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p8}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p9}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p10}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/iu;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 212
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 18

    .prologue
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fZz:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 30
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 31
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 32
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 33
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fZz:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 34
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 35
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 36
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 38
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 39
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 40
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 41
    if-eqz v2, :cond_f

    .line 42
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fZz:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fTX:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 43
    const/4 v2, 0x0

    .line 45
    iget-boolean v5, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 46
    if-eqz v5, :cond_20

    .line 47
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 48
    const-string v5, "com.google.android.search.core.action.NEW_HOTWORD_MODEL_AVAILABLE"

    .line 49
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/state/ou;->fG(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_11

    .line 51
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/is;->Zs()V

    .line 52
    const/4 v2, 0x1

    .line 54
    :goto_0
    or-int/lit8 v2, v2, 0x0

    move v5, v2

    .line 56
    :goto_1
    iget-boolean v2, v9, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 57
    if-nez v2, :cond_1

    .line 59
    iget-boolean v2, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 60
    if-nez v2, :cond_1

    .line 62
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 63
    if-nez v2, :cond_1

    .line 65
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 66
    if-nez v2, :cond_1

    .line 68
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 69
    if-eqz v2, :cond_5

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    .line 71
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 72
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 73
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 76
    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 77
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->auG()Z

    move-result v9

    if-nez v9, :cond_2

    .line 79
    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->auH()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 81
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 82
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v14, 0x10

    .line 83
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v14, v15}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 124
    :goto_2
    or-int/2addr v5, v2

    .line 127
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v2

    if-nez v2, :cond_3

    .line 129
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/is;->YT()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa53

    .line 130
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_3
    const/4 v2, 0x1

    .line 131
    :goto_3
    if-nez v2, :cond_5

    .line 133
    iget-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fZj:Z

    .line 134
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 135
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/is;->Zd()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fZj:Z

    .line 138
    :cond_4
    :goto_4
    iget-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fZj:Z

    if-eq v2, v3, :cond_1d

    const/4 v2, 0x1

    .line 139
    :goto_5
    or-int/2addr v5, v2

    .line 140
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-gt v2, v3, :cond_6

    .line 141
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 142
    if-eqz v2, :cond_6

    .line 143
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v14, 0x200

    .line 144
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 145
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/ax;->fQX:Z

    .line 146
    invoke-virtual {v3, v14, v15, v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v2

    or-int/2addr v5, v2

    .line 148
    :cond_6
    iget-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 149
    if-eqz v2, :cond_7

    .line 150
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/oq;

    .line 152
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/oq;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v2

    .line 154
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x8

    invoke-virtual {v3, v8, v9, v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v2

    .line 155
    or-int/2addr v5, v2

    .line 157
    :cond_7
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 158
    if-eqz v2, :cond_8

    .line 159
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaW()Z

    move-result v3

    .line 161
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x4

    invoke-virtual {v4, v8, v9, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v3

    .line 162
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fZb:Z

    if-eqz v4, :cond_1f

    .line 163
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/ou;->ggo:Z

    .line 164
    if-nez v2, :cond_1f

    .line 165
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fZb:Z

    .line 166
    const/4 v2, 0x1

    .line 168
    :goto_6
    or-int/2addr v5, v2

    .line 170
    :cond_8
    iget-boolean v2, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 171
    if-eqz v2, :cond_a

    .line 172
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 173
    const/4 v3, 0x0

    .line 175
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 177
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->akU()Z

    move-result v2

    .line 178
    iget-boolean v8, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fYZ:Z

    if-eq v8, v2, :cond_1e

    .line 179
    iput-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fYZ:Z

    .line 180
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fYW:Z

    .line 181
    const/4 v2, 0x1

    .line 182
    :goto_7
    invoke-static {}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->aLT()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 183
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isClientSpeechDetectionEligible()Z

    .line 185
    :cond_9
    or-int/2addr v5, v2

    .line 187
    :cond_a
    iget-boolean v2, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 188
    if-nez v2, :cond_b

    .line 189
    iget-boolean v2, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 190
    if-eqz v2, :cond_c

    .line 192
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/is;->a(Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/qo;)Z

    move-result v2

    or-int/2addr v5, v2

    .line 194
    :cond_c
    iget-boolean v2, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 195
    if-eqz v2, :cond_d

    .line 196
    iget-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fZo:Z

    if-eqz v2, :cond_d

    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fRn:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 197
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/nc;->geB:Z

    .line 198
    if-eqz v2, :cond_d

    .line 199
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fZo:Z

    .line 200
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/search/core/state/is;->dM(Z)Z

    move-result v2

    or-int/2addr v5, v2

    .line 201
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v5, :cond_e

    .line 202
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/is;->YR()V

    .line 203
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/is;->YS()V

    .line 204
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/is;->XG()V

    .line 207
    :cond_f
    if-eqz v5, :cond_10

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/iu;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/is;->notifyChanged()V

    .line 209
    :cond_10
    return-void

    .line 53
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 85
    :cond_12
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v14, 0x10

    .line 86
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v14, v15, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    goto/16 :goto_2

    .line 89
    :cond_13
    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v9

    .line 90
    if-eqz v9, :cond_18

    .line 92
    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v14, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v9, v14}, Lcom/google/android/apps/gsa/search/core/state/mj;->aI(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v9

    .line 93
    if-nez v9, :cond_16

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->aan()Z

    move-result v9

    if-nez v9, :cond_16

    .line 94
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v9, 0x2f3

    .line 95
    invoke-interface {v2, v9}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 96
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->aaf()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 97
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_15

    .line 98
    :cond_14
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v14, 0x10

    .line 99
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v14, v15}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    goto/16 :goto_2

    .line 101
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->aaq()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 102
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v14, 0x10

    .line 103
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v14, v15}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    goto/16 :goto_2

    .line 105
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->aas()Z

    move-result v2

    if-nez v2, :cond_17

    .line 106
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v14, 0x10

    .line 107
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v14, v15}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    goto/16 :goto_2

    .line 109
    :cond_17
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v14, 0x10

    .line 110
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v14, v15, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    goto/16 :goto_2

    .line 113
    :cond_18
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v2

    if-nez v2, :cond_19

    .line 115
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v14, 0x10

    .line 116
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v14, v15}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    goto/16 :goto_2

    .line 118
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->aas()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 119
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v14, 0x10

    .line 120
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v14, v15}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    goto/16 :goto_2

    .line 122
    :cond_1a
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v14, 0x10

    .line 123
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v14, v15, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    goto/16 :goto_2

    .line 130
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 137
    :cond_1c
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/is;->fZj:Z

    goto/16 :goto_4

    .line 138
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1e
    move v2, v3

    goto/16 :goto_7

    :cond_1f
    move v2, v3

    goto/16 :goto_6

    :cond_20
    move v5, v2

    goto/16 :goto_1
.end method
