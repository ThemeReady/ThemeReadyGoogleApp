.class Lcom/google/android/apps/gsa/search/core/state/lv;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gcr:Lcom/google/android/apps/gsa/search/core/state/lx;

.field public final synthetic gcs:I

.field public final synthetic gct:I

.field public final synthetic gcu:Lcom/google/android/apps/gsa/search/core/state/lu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lu;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/state/lx;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/lv;->gcu:Lcom/google/android/apps/gsa/search/core/state/lu;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/lv;->gcr:Lcom/google/android/apps/gsa/search/core/state/lx;

    iput p6, p0, Lcom/google/android/apps/gsa/search/core/state/lv;->gcs:I

    iput p7, p0, Lcom/google/android/apps/gsa/search/core/state/lv;->gct:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 2
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/lv;->gcu:Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/state/lv;->gcr:Lcom/google/android/apps/gsa/search/core/state/lx;

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/lv;->gcs:I

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/lv;->gct:I

    .line 4
    iget-object v11, v10, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-wide v0, v11, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 8
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/lx;->gcz:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/lx;->gcA:Lcom/google/android/apps/gsa/shared/io/o;

    iget-object v7, v9, Lcom/google/android/apps/gsa/search/core/state/lu;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v7

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/logger/c/a;->a(JIILandroid/util/SparseArray;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/io/o;J)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 12
    iget-wide v4, v11, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 13
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 14
    iget-object v0, v1, Lcom/google/common/k/c/er;->vzg:Lcom/google/common/k/c/ek;

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v4

    .line 15
    iget v5, v0, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lcom/google/common/k/c/ek;->aCT:I

    .line 16
    iput-boolean v4, v0, Lcom/google/common/k/c/ek;->vnv:Z

    .line 17
    iget-object v0, v1, Lcom/google/common/k/c/er;->vzg:Lcom/google/common/k/c/ek;

    iget-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/lx;->gcC:Z

    .line 18
    iget v5, v0, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lcom/google/common/k/c/ek;->aCT:I

    .line 19
    iput-boolean v4, v0, Lcom/google/common/k/c/ek;->vxe:Z

    .line 20
    iget-object v4, v1, Lcom/google/common/k/c/er;->vzg:Lcom/google/common/k/c/ek;

    .line 22
    iget-object v5, v11, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 24
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/lu;->gcn:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/lu;->gcn:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/lu;->gcn:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 26
    const-string/jumbo v6, "text/plain"

    invoke-virtual {v0, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "text/html"

    .line 27
    invoke-virtual {v0, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    :cond_0
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/lu;->gcn:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_9

    .line 30
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 38
    :goto_1
    iget v5, v4, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/common/k/c/ek;->aCT:I

    .line 39
    iput-boolean v0, v4, Lcom/google/common/k/c/ek;->vxf:Z

    .line 40
    iget-object v0, v1, Lcom/google/common/k/c/er;->vzg:Lcom/google/common/k/c/ek;

    invoke-static {v11}, Lcom/google/android/apps/gsa/search/core/state/md;->az(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v4

    .line 41
    iget v5, v0, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/common/k/c/ek;->aCT:I

    .line 42
    iput v4, v0, Lcom/google/common/k/c/ek;->vxd:I

    .line 44
    const/16 v0, 0x1cf

    if-ne v2, v0, :cond_b

    .line 45
    const/16 v0, 0x8

    .line 51
    :goto_2
    new-instance v4, Lcom/google/common/k/c/b;

    invoke-direct {v4}, Lcom/google/common/k/c/b;-><init>()V

    .line 53
    iget v5, v4, Lcom/google/common/k/c/b;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/k/c/b;->aCT:I

    .line 54
    iput v3, v4, Lcom/google/common/k/c/b;->vkh:I

    .line 55
    iget-object v5, v9, Lcom/google/android/apps/gsa/search/core/state/lu;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xe72

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/k/c/b;->yQ(Ljava/lang/String;)Lcom/google/common/k/c/b;

    .line 57
    :cond_1
    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/lx;->gcA:Lcom/google/android/apps/gsa/shared/io/o;

    .line 58
    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/o;->MA()Lcom/google/common/k/c/ci;

    move-result-object v6

    iput-object v6, v4, Lcom/google/common/k/c/b;->vkj:Lcom/google/common/k/c/ci;

    .line 62
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/o;->MB()Lcom/google/common/k/c/ck;

    move-result-object v5

    iput-object v5, v4, Lcom/google/common/k/c/b;->vkk:Lcom/google/common/k/c/ck;

    .line 63
    :cond_2
    iget-object v5, v9, Lcom/google/android/apps/gsa/search/core/state/lu;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 64
    new-instance v6, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 67
    iput v0, v6, Lcom/google/android/apps/gsa/shared/logger/b/d;->fJd:I

    .line 71
    iput-object v4, v6, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJt:Lcom/google/common/k/c/b;

    .line 73
    const-string v0, "rId"

    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    iget-wide v12, v4, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 76
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lcom/google/android/apps/gsa/shared/logger/b/d;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/b/d;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/b/d;->asr()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    .line 79
    :cond_3
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->atS()Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    iget v0, v11, Lcom/google/android/apps/gsa/shared/search/Query;->hKd:I

    .line 83
    if-eqz v0, :cond_7

    .line 84
    :cond_4
    iget-object v0, v1, Lcom/google/common/k/c/er;->vzg:Lcom/google/common/k/c/ek;

    new-instance v4, Lcom/google/common/k/c/ey;

    invoke-direct {v4}, Lcom/google/common/k/c/ey;-><init>()V

    iput-object v4, v0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    .line 85
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, v1, Lcom/google/common/k/c/er;->vzg:Lcom/google/common/k/c/ek;

    iget-object v0, v0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    const/4 v4, 0x1

    .line 87
    iget v5, v0, Lcom/google/common/k/c/ey;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/common/k/c/ey;->aCT:I

    .line 88
    iput-boolean v4, v0, Lcom/google/common/k/c/ey;->vAd:Z

    .line 89
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->atS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, v1, Lcom/google/common/k/c/er;->vzg:Lcom/google/common/k/c/ek;

    iget-object v0, v0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    const/4 v4, 0x1

    .line 91
    iget v5, v0, Lcom/google/common/k/c/ey;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/common/k/c/ey;->aCT:I

    .line 92
    iput-boolean v4, v0, Lcom/google/common/k/c/ey;->vAe:Z

    .line 94
    :cond_6
    iget v0, v11, Lcom/google/android/apps/gsa/shared/search/Query;->hKd:I

    .line 95
    if-eqz v0, :cond_7

    .line 96
    iget-object v0, v1, Lcom/google/common/k/c/er;->vzg:Lcom/google/common/k/c/ek;

    iget-object v0, v0, Lcom/google/common/k/c/ek;->vxc:Lcom/google/common/k/c/ey;

    .line 98
    iget v4, v11, Lcom/google/android/apps/gsa/shared/search/Query;->hKd:I

    .line 100
    iget v5, v0, Lcom/google/common/k/c/ey;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/common/k/c/ey;->aCT:I

    .line 101
    iput v4, v0, Lcom/google/common/k/c/ey;->vAc:I

    .line 103
    :cond_7
    iget-wide v4, v11, Lcom/google/android/apps/gsa/shared/search/Query;->hOb:J

    .line 104
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, v1, Lcom/google/common/k/c/er;->vzg:Lcom/google/common/k/c/ek;

    .line 106
    iget-wide v4, v11, Lcom/google/android/apps/gsa/shared/search/Query;->hOb:J

    .line 108
    iget v6, v0, Lcom/google/common/k/c/ek;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/google/common/k/c/ek;->aCT:I

    .line 109
    iput-wide v4, v0, Lcom/google/common/k/c/ek;->cva:J

    .line 110
    :cond_8
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 113
    iget-wide v4, v11, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 114
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;-><init>(JII)V

    .line 115
    iget-object v1, v9, Lcom/google/android/apps/gsa/search/core/state/lu;->gco:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 116
    return-void

    .line 33
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 36
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 46
    :cond_b
    const/16 v0, 0x1d1

    if-ne v2, v0, :cond_c

    .line 47
    const/16 v0, 0x9

    goto/16 :goto_2

    .line 48
    :cond_c
    const/16 v0, 0x1d0

    if-ne v2, v0, :cond_3

    .line 49
    const/16 v0, 0xa

    goto/16 :goto_2
.end method
