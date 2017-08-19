.class public final Lcom/google/android/exoplayer2/c/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c;
.implements Lcom/google/android/exoplayer2/c/k;


# static fields
.field public static final pSB:Lcom/google/android/exoplayer2/c/f;

.field public static final pVU:I


# instance fields
.field public pOG:J

.field public pSJ:Lcom/google/android/exoplayer2/c/e;

.field public final pVV:Lcom/google/android/exoplayer2/h/j;

.field public final pVW:Lcom/google/android/exoplayer2/h/j;

.field public final pVX:Lcom/google/android/exoplayer2/h/j;

.field public final pVY:Ljava/util/Stack;

.field public pVZ:I

.field public pWa:I

.field public pWb:J

.field public pWc:I

.field public pWd:Lcom/google/android/exoplayer2/h/j;

.field public pWe:I

.field public pWf:I

.field public pWg:[Lcom/google/android/exoplayer2/c/b/p;

.field public pWh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/google/android/exoplayer2/c/b/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/o;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/b/n;->pSB:Lcom/google/android/exoplayer2/c/f;

    .line 224
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/n;->pVU:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVX:Lcom/google/android/exoplayer2/h/j;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVY:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    sget-object v1, Lcom/google/android/exoplayer2/h/g;->qcC:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVV:Lcom/google/android/exoplayer2/h/j;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVW:Lcom/google/android/exoplayer2/h/j;

    .line 6
    return-void
.end method

.method private final bxe()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVZ:I

    .line 167
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWc:I

    .line 168
    return-void
.end method

.method private final ds(J)V
    .locals 43

    .prologue
    .line 169
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pVY:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pVY:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/c/b/b;->pUL:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_6

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pVY:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/google/android/exoplayer2/c/b/b;

    .line 171
    move-object/from16 v0, v33

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/b;->type:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTx:I

    if-ne v4, v5, :cond_5

    .line 173
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 175
    const/4 v4, 0x0

    .line 176
    new-instance v39, Lcom/google/android/exoplayer2/c/g;

    invoke-direct/range {v39 .. v39}, Lcom/google/android/exoplayer2/c/g;-><init>()V

    .line 177
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pUw:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pWh:Z

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/c;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_1
    move-object/from16 v34, v4

    .line 182
    :goto_1
    const/4 v4, 0x0

    move/from16 v35, v4

    move-wide/from16 v36, v6

    :goto_2
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/b;->pUN:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v35

    if-ge v0, v4, :cond_4

    .line 183
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/b;->pUN:Ljava/util/List;

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/b;

    .line 184
    iget v5, v4, Lcom/google/android/exoplayer2/c/b/b;->type:I

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->pTz:I

    if-ne v5, v6, :cond_3

    .line 185
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTy:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/b/b;->vT(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/c/b/n;->pWh:Z

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/b;Lcom/google/android/exoplayer2/c/b/c;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/r;

    move-result-object v40

    .line 186
    if-eqz v40, :cond_3

    .line 187
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTA:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/b/b;->vU(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTB:I

    .line 188
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/b/b;->vU(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->pTC:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/b/b;->vU(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v4

    .line 189
    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-static {v0, v4, v1}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/r;Lcom/google/android/exoplayer2/c/b/b;Lcom/google/android/exoplayer2/c/g;)Lcom/google/android/exoplayer2/c/b/t;

    move-result-object v4

    .line 190
    iget v5, v4, Lcom/google/android/exoplayer2/c/b/t;->pVg:I

    if-eqz v5, :cond_3

    .line 191
    new-instance v41, Lcom/google/android/exoplayer2/c/b/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/n;->pSJ:Lcom/google/android/exoplayer2/c/e;

    .line 192
    move/from16 v0, v35

    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/c/e;->vN(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v5

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/c/b/p;-><init>(Lcom/google/android/exoplayer2/c/b/r;Lcom/google/android/exoplayer2/c/b/t;Lcom/google/android/exoplayer2/c/m;)V

    .line 193
    iget v4, v4, Lcom/google/android/exoplayer2/c/b/t;->pVn:I

    add-int/lit8 v11, v4, 0x1e

    .line 194
    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/r;->pOC:Lcom/google/android/exoplayer2/Format;

    .line 195
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    iget-object v6, v4, Lcom/google/android/exoplayer2/Format;->dKW:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->pOl:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/exoplayer2/Format;->pOj:Ljava/lang/String;

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->pOi:I

    iget v12, v4, Lcom/google/android/exoplayer2/Format;->width:I

    iget v13, v4, Lcom/google/android/exoplayer2/Format;->height:I

    iget v14, v4, Lcom/google/android/exoplayer2/Format;->pOq:F

    iget v15, v4, Lcom/google/android/exoplayer2/Format;->pOr:I

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOs:F

    move/from16 v16, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->pOu:[B

    move-object/from16 v17, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOt:I

    move/from16 v18, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->pOv:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v19, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->nsD:I

    move/from16 v20, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->hRf:I

    move/from16 v21, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOw:I

    move/from16 v22, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOx:I

    move/from16 v23, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOy:I

    move/from16 v24, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOA:I

    move/from16 v25, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->fDL:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOB:I

    move/from16 v27, v0

    iget-wide v0, v4, Lcom/google/android/exoplayer2/Format;->pOz:J

    move-wide/from16 v28, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->pOo:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->pOp:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->pOk:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v32, v0

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 197
    move-object/from16 v0, v40

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/r;->type:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 198
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/exoplayer2/c/g;->bwX()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 199
    move-object/from16 v0, v39

    iget v0, v0, Lcom/google/android/exoplayer2/c/g;->pOx:I

    move/from16 v23, v0

    move-object/from16 v0, v39

    iget v0, v0, Lcom/google/android/exoplayer2/c/g;->pOy:I

    move/from16 v24, v0

    .line 200
    new-instance v4, Lcom/google/android/exoplayer2/Format;

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->dKW:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/exoplayer2/Format;->pOl:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/exoplayer2/Format;->pOj:Ljava/lang/String;

    iget v10, v5, Lcom/google/android/exoplayer2/Format;->pOi:I

    iget v11, v5, Lcom/google/android/exoplayer2/Format;->pOn:I

    iget v12, v5, Lcom/google/android/exoplayer2/Format;->width:I

    iget v13, v5, Lcom/google/android/exoplayer2/Format;->height:I

    iget v14, v5, Lcom/google/android/exoplayer2/Format;->pOq:F

    iget v15, v5, Lcom/google/android/exoplayer2/Format;->pOr:I

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->pOs:F

    move/from16 v16, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->pOu:[B

    move-object/from16 v17, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->pOt:I

    move/from16 v18, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->pOv:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v19, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->nsD:I

    move/from16 v20, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->hRf:I

    move/from16 v21, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->pOw:I

    move/from16 v22, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->pOA:I

    move/from16 v25, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->fDL:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->pOB:I

    move/from16 v27, v0

    iget-wide v0, v5, Lcom/google/android/exoplayer2/Format;->pOz:J

    move-wide/from16 v28, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->pOo:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->pOp:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->pOk:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v32, v0

    move-object v5, v4

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 202
    :goto_3
    if-eqz v34, :cond_8

    .line 204
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    iget-object v6, v4, Lcom/google/android/exoplayer2/Format;->dKW:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->pOl:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/exoplayer2/Format;->pOj:Ljava/lang/String;

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->pOi:I

    iget v11, v4, Lcom/google/android/exoplayer2/Format;->pOn:I

    iget v12, v4, Lcom/google/android/exoplayer2/Format;->width:I

    iget v13, v4, Lcom/google/android/exoplayer2/Format;->height:I

    iget v14, v4, Lcom/google/android/exoplayer2/Format;->pOq:F

    iget v15, v4, Lcom/google/android/exoplayer2/Format;->pOr:I

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOs:F

    move/from16 v16, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->pOu:[B

    move-object/from16 v17, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOt:I

    move/from16 v18, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->pOv:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v19, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->nsD:I

    move/from16 v20, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->hRf:I

    move/from16 v21, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOw:I

    move/from16 v22, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOx:I

    move/from16 v23, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOy:I

    move/from16 v24, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOA:I

    move/from16 v25, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->fDL:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->pOB:I

    move/from16 v27, v0

    iget-wide v0, v4, Lcom/google/android/exoplayer2/Format;->pOz:J

    move-wide/from16 v28, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->pOo:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->pOp:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v0

    move-object/from16 v32, v34

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 206
    :cond_2
    :goto_4
    move-object/from16 v0, v41

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/p;->pSK:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/c/m;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 207
    move-object/from16 v0, v40

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/r;->pOG:J

    move-wide/from16 v0, v36

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    .line 208
    move-object/from16 v0, v38

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v6, v36

    .line 209
    add-int/lit8 v4, v35, 0x1

    move/from16 v35, v4

    move-wide/from16 v36, v6

    goto/16 :goto_2

    .line 210
    :cond_4
    move-wide/from16 v0, v36

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/c/b/n;->pOG:J

    .line 211
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/c/b/p;

    move-object/from16 v0, v38

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/c/b/p;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pWg:[Lcom/google/android/exoplayer2/c/b/p;

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pSJ:Lcom/google/android/exoplayer2/c/e;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/e;->bwW()V

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pSJ:Lcom/google/android/exoplayer2/c/e;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/c/k;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pVY:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->clear()V

    .line 215
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pVZ:I

    goto/16 :goto_0

    .line 216
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pVY:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pVY:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/b;

    .line 218
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/b;->pUN:Ljava/util/List;

    move-object/from16 v0, v33

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 220
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/n;->pVZ:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/b/n;->bxe()V

    .line 222
    :cond_7
    return-void

    :cond_8
    move-object v5, v4

    goto/16 :goto_4

    :cond_9
    move-object v4, v5

    goto/16 :goto_3

    :cond_a
    move-object/from16 v34, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final A(JJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/n;->pVY:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWc:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWf:I

    .line 14
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/n;->bxe()V

    .line 25
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/n;->pWg:[Lcom/google/android/exoplayer2/c/b/p;

    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pWg:[Lcom/google/android/exoplayer2/c/b/p;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 19
    iget-object v5, v4, Lcom/google/android/exoplayer2/c/b/p;->pWj:Lcom/google/android/exoplayer2/c/b/t;

    .line 20
    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/c/b/t;->dt(J)I

    move-result v0

    .line 21
    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 22
    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/c/b/t;->du(J)I

    move-result v0

    .line 23
    :cond_2
    iput v0, v4, Lcom/google/android/exoplayer2/c/b/p;->pVi:I

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/d;Lcom/google/android/exoplayer2/c/j;)I
    .locals 12

    .prologue
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVZ:I

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWc:I

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVX:Lcom/google/android/exoplayer2/h/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/d;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_0

    .line 59
    const/4 v0, -0x1

    .line 151
    :goto_1
    return v0

    .line 31
    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWc:I

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVX:Lcom/google/android/exoplayer2/h/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->ix()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWb:J

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWa:I

    .line 35
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWb:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVX:Lcom/google/android/exoplayer2/h/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/d;->readFully([BII)V

    .line 37
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWc:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWc:I

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->byn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWb:J

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWa:I

    .line 40
    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTx:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTz:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTA:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTB:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTC:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTL:I

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 41
    :goto_2
    if-eqz v0, :cond_7

    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pWb:J

    add-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pWc:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pVY:Ljava/util/Stack;

    new-instance v3, Lcom/google/android/exoplayer2/c/b/b;

    iget v4, p0, Lcom/google/android/exoplayer2/c/b/n;->pWa:I

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/exoplayer2/c/b/b;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 44
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pWb:J

    iget v4, p0, Lcom/google/android/exoplayer2/c/b/n;->pWc:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/b/n;->ds(J)V

    .line 57
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 46
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/n;->bxe()V

    goto :goto_3

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWa:I

    .line 48
    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTN:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTy:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTO:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTP:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pUi:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pUj:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pUk:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTM:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pUl:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pUm:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pUn:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pUo:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pUp:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pTK:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pSW:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->pUw:I

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 49
    :goto_4
    if-eqz v0, :cond_c

    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 51
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWb:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pWb:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWd:Lcom/google/android/exoplayer2/h/j;

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVX:Lcom/google/android/exoplayer2/h/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pWd:Lcom/google/android/exoplayer2/h/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVZ:I

    goto :goto_3

    .line 48
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 50
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 51
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 55
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWd:Lcom/google/android/exoplayer2/h/j;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVZ:I

    goto/16 :goto_3

    .line 61
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWb:J

    iget v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pWc:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 62
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWd:Lcom/google/android/exoplayer2/h/j;

    if-eqz v0, :cond_11

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWd:Lcom/google/android/exoplayer2/h/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v6, p0, Lcom/google/android/exoplayer2/c/b/n;->pWc:I

    long-to-int v2, v2

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/exoplayer2/c/d;->readFully([BII)V

    .line 66
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWa:I

    sget v2, Lcom/google/android/exoplayer2/c/b/a;->pSW:I

    if-ne v0, v2, :cond_10

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWd:Lcom/google/android/exoplayer2/h/j;

    .line 68
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 70
    sget v3, Lcom/google/android/exoplayer2/c/b/n;->pVU:I

    if-ne v2, v3, :cond_d

    .line 71
    const/4 v0, 0x1

    .line 77
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWh:Z

    move v0, v1

    .line 86
    :goto_8
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/c/b/n;->ds(J)V

    .line 87
    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVZ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v0, 0x1

    .line 88
    :goto_9
    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 72
    :cond_d
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 73
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->byf()I

    move-result v2

    if-lez v2, :cond_f

    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/b/n;->pVU:I

    if-ne v2, v3, :cond_e

    .line 75
    const/4 v0, 0x1

    goto :goto_7

    .line 76
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 78
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVY:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pVY:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/b;

    new-instance v2, Lcom/google/android/exoplayer2/c/b/c;

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/n;->pWa:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/n;->pWd:Lcom/google/android/exoplayer2/h/j;

    invoke-direct {v2, v3, v6}, Lcom/google/android/exoplayer2/c/b/c;-><init>(ILcom/google/android/exoplayer2/h/j;)V

    .line 80
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/b;->pUM:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 81
    goto :goto_8

    .line 82
    :cond_11
    const-wide/32 v6, 0x40000

    cmp-long v0, v2, v6

    if-gez v0, :cond_12

    .line 83
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/d;->vI(I)V

    move v0, v1

    goto :goto_8

    .line 84
    :cond_12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/c/j;->pSi:J

    .line 85
    const/4 v0, 0x1

    goto :goto_8

    .line 87
    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    .line 92
    :pswitch_2
    const/4 v1, -0x1

    .line 93
    const-wide v2, 0x7fffffffffffffffL

    .line 94
    const/4 v0, 0x0

    :goto_a
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/b/n;->pWg:[Lcom/google/android/exoplayer2/c/b/p;

    array-length v4, v4

    if-ge v0, v4, :cond_15

    .line 95
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/b/n;->pWg:[Lcom/google/android/exoplayer2/c/b/p;

    aget-object v4, v4, v0

    .line 96
    iget v5, v4, Lcom/google/android/exoplayer2/c/b/p;->pVi:I

    .line 97
    iget-object v6, v4, Lcom/google/android/exoplayer2/c/b/p;->pWj:Lcom/google/android/exoplayer2/c/b/t;

    iget v6, v6, Lcom/google/android/exoplayer2/c/b/t;->pVg:I

    if-eq v5, v6, :cond_14

    .line 98
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/p;->pWj:Lcom/google/android/exoplayer2/c/b/t;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/t;->pVl:[J

    aget-wide v4, v4, v5

    .line 99
    cmp-long v6, v4, v2

    if-gez v6, :cond_14

    move-wide v2, v4

    move v1, v0

    .line 102
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 105
    :cond_15
    const/4 v0, -0x1

    if-ne v1, v0, :cond_16

    .line 106
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 107
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWg:[Lcom/google/android/exoplayer2/c/b/p;

    aget-object v8, v0, v1

    .line 108
    iget-object v1, v8, Lcom/google/android/exoplayer2/c/b/p;->pSK:Lcom/google/android/exoplayer2/c/m;

    .line 109
    iget v4, v8, Lcom/google/android/exoplayer2/c/b/p;->pVi:I

    .line 110
    iget-object v0, v8, Lcom/google/android/exoplayer2/c/b/p;->pWj:Lcom/google/android/exoplayer2/c/b/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/t;->pVl:[J

    aget-wide v2, v0, v4

    .line 111
    iget-object v0, v8, Lcom/google/android/exoplayer2/c/b/p;->pWj:Lcom/google/android/exoplayer2/c/b/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/t;->pVm:[I

    aget v0, v0, v4

    .line 112
    iget-object v5, v8, Lcom/google/android/exoplayer2/c/b/p;->pWi:Lcom/google/android/exoplayer2/c/b/r;

    iget v5, v5, Lcom/google/android/exoplayer2/c/b/r;->pWn:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    .line 113
    const-wide/16 v6, 0x8

    add-long/2addr v2, v6

    .line 114
    add-int/lit8 v0, v0, -0x8

    .line 115
    :cond_17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    int-to-long v10, v5

    add-long/2addr v6, v10

    .line 116
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-ltz v5, :cond_18

    const-wide/32 v10, 0x40000

    cmp-long v5, v6, v10

    if-ltz v5, :cond_19

    .line 117
    :cond_18
    iput-wide v2, p2, Lcom/google/android/exoplayer2/c/j;->pSi:J

    .line 118
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 119
    :cond_19
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/d;->vI(I)V

    .line 120
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/b/p;->pWi:Lcom/google/android/exoplayer2/c/b/r;

    iget v2, v2, Lcom/google/android/exoplayer2/c/b/r;->pVd:I

    if-eqz v2, :cond_1c

    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pVW:Lcom/google/android/exoplayer2/h/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 122
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 123
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 124
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 125
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/b/p;->pWi:Lcom/google/android/exoplayer2/c/b/r;

    iget v2, v2, Lcom/google/android/exoplayer2/c/b/r;->pVd:I

    .line 126
    iget-object v3, v8, Lcom/google/android/exoplayer2/c/b/p;->pWi:Lcom/google/android/exoplayer2/c/b/r;

    iget v3, v3, Lcom/google/android/exoplayer2/c/b/r;->pVd:I

    rsub-int/lit8 v3, v3, 0x4

    .line 127
    :goto_b
    iget v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    if-ge v5, v0, :cond_1b

    .line 128
    iget v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pWf:I

    if-nez v5, :cond_1a

    .line 129
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pVW:Lcom/google/android/exoplayer2/h/j;

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/c/d;->readFully([BII)V

    .line 130
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pVW:Lcom/google/android/exoplayer2/h/j;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 131
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pVW:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pWf:I

    .line 132
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pVV:Lcom/google/android/exoplayer2/h/j;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 133
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pVV:Lcom/google/android/exoplayer2/h/j;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/h/j;I)V

    .line 134
    iget v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    .line 135
    add-int/2addr v0, v3

    goto :goto_b

    .line 136
    :cond_1a
    iget v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pWf:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/d;IZ)I

    move-result v5

    .line 137
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    .line 138
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/n;->pWf:I

    sub-int v5, v6, v5

    iput v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pWf:I

    goto :goto_b

    :cond_1b
    move v5, v0

    .line 146
    :goto_c
    iget-object v0, v8, Lcom/google/android/exoplayer2/c/b/p;->pWj:Lcom/google/android/exoplayer2/c/b/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/t;->pWw:[J

    aget-wide v2, v0, v4

    iget-object v0, v8, Lcom/google/android/exoplayer2/c/b/p;->pWj:Lcom/google/android/exoplayer2/c/b/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/t;->pVp:[I

    aget v4, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/n;)V

    .line 147
    iget v0, v8, Lcom/google/android/exoplayer2/c/b/p;->pVi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/google/android/exoplayer2/c/b/p;->pVi:I

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pWf:I

    .line 150
    const/4 v0, 0x0

    .line 151
    goto/16 :goto_1

    .line 141
    :cond_1c
    :goto_d
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    if-ge v2, v0, :cond_1d

    .line 142
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/d;IZ)I

    move-result v2

    .line 143
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/n;->pWe:I

    .line 144
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/n;->pWf:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/n;->pWf:I

    goto :goto_d

    :cond_1d
    move v5, v0

    goto :goto_c

    :cond_1e
    move v0, v1

    goto/16 :goto_8

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/e;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/n;->pSJ:Lcom/google/android/exoplayer2/c/e;

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/d;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/b/q;->c(Lcom/google/android/exoplayer2/c/d;)Z

    move-result v0

    return v0
.end method

.method public final bwY()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final bwZ()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->pOG:J

    return-wide v0
.end method

.method public final dq(J)J
    .locals 9

    .prologue
    .line 155
    const-wide v2, 0x7fffffffffffffffL

    .line 156
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->pWg:[Lcom/google/android/exoplayer2/c/b/p;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v0, v5, v4

    .line 157
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/p;->pWj:Lcom/google/android/exoplayer2/c/b/t;

    .line 158
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/c/b/t;->dt(J)I

    move-result v0

    .line 159
    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    .line 160
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/c/b/t;->du(J)I

    move-result v0

    .line 161
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/b/t;->pVl:[J

    aget-wide v0, v1, v0

    .line 162
    cmp-long v7, v0, v2

    if-gez v7, :cond_2

    .line 164
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 165
    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method
