.class public final Lcom/google/android/exoplayer2/c/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;
.implements Lcom/google/android/exoplayer2/c/o;


# static fields
.field public static final oDS:Lcom/google/android/exoplayer2/c/j;

.field public static final oHg:I


# instance fields
.field public oDZ:Lcom/google/android/exoplayer2/c/i;

.field public final oHh:Lcom/google/android/exoplayer2/h/j;

.field public final oHi:Lcom/google/android/exoplayer2/h/j;

.field public final oHj:Lcom/google/android/exoplayer2/h/j;

.field public final oHk:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer2/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public oHl:I

.field public oHm:I

.field public oHn:J

.field public oHo:I

.field public oHp:Lcom/google/android/exoplayer2/h/j;

.field public oHq:I

.field public oHr:I

.field public oHs:[Lcom/google/android/exoplayer2/c/b/p;

.field public oHt:Z

.field public ozG:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/google/android/exoplayer2/c/b/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/o;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/b/n;->oDS:Lcom/google/android/exoplayer2/c/j;

    .line 224
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->ot(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/n;->oHg:I

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

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHj:Lcom/google/android/exoplayer2/h/j;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHk:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    sget-object v1, Lcom/google/android/exoplayer2/h/g;->oMS:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHh:Lcom/google/android/exoplayer2/h/j;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHi:Lcom/google/android/exoplayer2/h/j;

    .line 6
    return-void
.end method

.method private final bqF()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHl:I

    .line 167
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHo:I

    .line 168
    return-void
.end method

.method private final cY(J)V
    .locals 43

    .prologue
    .line 169
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oHk:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oHk:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/c/b/b;->oGa:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_6

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oHk:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/google/android/exoplayer2/c/b/b;

    .line 171
    move-object/from16 v0, v33

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/b;->type:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->oEM:I

    if-ne v4, v5, :cond_5

    .line 173
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 175
    const/4 v4, 0x0

    .line 176
    new-instance v39, Lcom/google/android/exoplayer2/c/k;

    invoke-direct/range {v39 .. v39}, Lcom/google/android/exoplayer2/c/k;-><init>()V

    .line 177
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->oFL:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/b/b;->ub(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oHt:Z

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/c;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_1
    move-object/from16 v34, v4

    .line 182
    :goto_1
    const/4 v4, 0x0

    move/from16 v35, v4

    move-wide/from16 v36, v6

    :goto_2
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/b;->oGc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v35

    if-ge v0, v4, :cond_4

    .line 183
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/b;->oGc:Ljava/util/List;

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/b;

    .line 184
    iget v5, v4, Lcom/google/android/exoplayer2/c/b/b;->type:I

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->oEO:I

    if-ne v5, v6, :cond_3

    .line 185
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->oEN:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/b/b;->ub(I)Lcom/google/android/exoplayer2/c/b/c;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/c/b/n;->oHt:Z

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/b;Lcom/google/android/exoplayer2/c/b/c;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/r;

    move-result-object v40

    .line 186
    if-eqz v40, :cond_3

    .line 187
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->oEP:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/b/b;->uc(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->oEQ:I

    .line 188
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/b/b;->uc(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->oER:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/b/b;->uc(I)Lcom/google/android/exoplayer2/c/b/b;

    move-result-object v4

    .line 189
    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-static {v0, v4, v1}, Lcom/google/android/exoplayer2/c/b/d;->a(Lcom/google/android/exoplayer2/c/b/r;Lcom/google/android/exoplayer2/c/b/b;Lcom/google/android/exoplayer2/c/k;)Lcom/google/android/exoplayer2/c/b/t;

    move-result-object v4

    .line 190
    iget v5, v4, Lcom/google/android/exoplayer2/c/b/t;->oGv:I

    if-eqz v5, :cond_3

    .line 191
    new-instance v41, Lcom/google/android/exoplayer2/c/b/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/n;->oDZ:Lcom/google/android/exoplayer2/c/i;

    .line 192
    move/from16 v0, v35

    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/c/i;->tV(I)Lcom/google/android/exoplayer2/c/q;

    move-result-object v5

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/c/b/p;-><init>(Lcom/google/android/exoplayer2/c/b/r;Lcom/google/android/exoplayer2/c/b/t;Lcom/google/android/exoplayer2/c/q;)V

    .line 193
    iget v4, v4, Lcom/google/android/exoplayer2/c/b/t;->oGA:I

    add-int/lit8 v11, v4, 0x1e

    .line 194
    move-object/from16 v0, v40

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/r;->ozw:Lcom/google/android/exoplayer2/Format;

    .line 195
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    iget-object v6, v4, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/exoplayer2/Format;->ozd:Ljava/lang/String;

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->ozc:I

    iget v12, v4, Lcom/google/android/exoplayer2/Format;->width:I

    iget v13, v4, Lcom/google/android/exoplayer2/Format;->height:I

    iget v14, v4, Lcom/google/android/exoplayer2/Format;->ozk:F

    iget v15, v4, Lcom/google/android/exoplayer2/Format;->ozl:I

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozm:F

    move/from16 v16, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->ozo:[B

    move-object/from16 v17, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozn:I

    move/from16 v18, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->ozp:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v19, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->mdL:I

    move/from16 v20, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->gTc:I

    move/from16 v21, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozq:I

    move/from16 v22, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozr:I

    move/from16 v23, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozs:I

    move/from16 v24, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozu:I

    move/from16 v25, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozv:I

    move/from16 v27, v0

    iget-wide v0, v4, Lcom/google/android/exoplayer2/Format;->ozt:J

    move-wide/from16 v28, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v32, v0

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 197
    move-object/from16 v0, v40

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/r;->type:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 198
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/exoplayer2/c/k;->bqy()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 199
    move-object/from16 v0, v39

    iget v0, v0, Lcom/google/android/exoplayer2/c/k;->ozr:I

    move/from16 v23, v0

    move-object/from16 v0, v39

    iget v0, v0, Lcom/google/android/exoplayer2/c/k;->ozs:I

    move/from16 v24, v0

    .line 200
    new-instance v4, Lcom/google/android/exoplayer2/Format;

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/exoplayer2/Format;->ozd:Ljava/lang/String;

    iget v10, v5, Lcom/google/android/exoplayer2/Format;->ozc:I

    iget v11, v5, Lcom/google/android/exoplayer2/Format;->ozh:I

    iget v12, v5, Lcom/google/android/exoplayer2/Format;->width:I

    iget v13, v5, Lcom/google/android/exoplayer2/Format;->height:I

    iget v14, v5, Lcom/google/android/exoplayer2/Format;->ozk:F

    iget v15, v5, Lcom/google/android/exoplayer2/Format;->ozl:I

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->ozm:F

    move/from16 v16, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->ozo:[B

    move-object/from16 v17, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->ozn:I

    move/from16 v18, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->ozp:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v19, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->mdL:I

    move/from16 v20, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->gTc:I

    move/from16 v21, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->ozq:I

    move/from16 v22, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->ozu:I

    move/from16 v25, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->ozv:I

    move/from16 v27, v0

    iget-wide v0, v5, Lcom/google/android/exoplayer2/Format;->ozt:J

    move-wide/from16 v28, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v32, v0

    move-object v5, v4

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 202
    :goto_3
    if-eqz v34, :cond_8

    .line 204
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    iget-object v6, v4, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/exoplayer2/Format;->ozd:Ljava/lang/String;

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->ozc:I

    iget v11, v4, Lcom/google/android/exoplayer2/Format;->ozh:I

    iget v12, v4, Lcom/google/android/exoplayer2/Format;->width:I

    iget v13, v4, Lcom/google/android/exoplayer2/Format;->height:I

    iget v14, v4, Lcom/google/android/exoplayer2/Format;->ozk:F

    iget v15, v4, Lcom/google/android/exoplayer2/Format;->ozl:I

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozm:F

    move/from16 v16, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->ozo:[B

    move-object/from16 v17, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozn:I

    move/from16 v18, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->ozp:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v19, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->mdL:I

    move/from16 v20, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->gTc:I

    move/from16 v21, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozq:I

    move/from16 v22, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozr:I

    move/from16 v23, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozs:I

    move/from16 v24, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozu:I

    move/from16 v25, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->ozv:I

    move/from16 v27, v0

    iget-wide v0, v4, Lcom/google/android/exoplayer2/Format;->ozt:J

    move-wide/from16 v28, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v0

    move-object/from16 v32, v34

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 206
    :cond_2
    :goto_4
    move-object/from16 v0, v41

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/p;->oEa:Lcom/google/android/exoplayer2/c/q;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/c/q;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 207
    move-object/from16 v0, v40

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/b/r;->ozG:J

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

    iput-wide v0, v2, Lcom/google/android/exoplayer2/c/b/n;->ozG:J

    .line 211
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/c/b/p;

    move-object/from16 v0, v38

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/c/b/p;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oHs:[Lcom/google/android/exoplayer2/c/b/p;

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oDZ:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/i;->bqx()V

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oDZ:Lcom/google/android/exoplayer2/c/i;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oHk:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->clear()V

    .line 215
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oHl:I

    goto/16 :goto_0

    .line 216
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oHk:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oHk:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/b;

    .line 218
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/b;->oGc:Ljava/util/List;

    move-object/from16 v0, v33

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 220
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/n;->oHl:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/b/n;->bqF()V

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
.method public final a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 12

    .prologue
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHl:I

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHo:I

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHj:Lcom/google/android/exoplayer2/h/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/h;->b([BIIZ)Z

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

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHo:I

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHj:Lcom/google/android/exoplayer2/h/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHj:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->iw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHn:J

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHj:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHm:I

    .line 35
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHn:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHj:Lcom/google/android/exoplayer2/h/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 37
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHo:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHo:I

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHj:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->brB()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHn:J

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHm:I

    .line 40
    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oEM:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oEO:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oEP:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oEQ:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oER:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFa:I

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 41
    :goto_2
    if-eqz v0, :cond_7

    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHn:J

    add-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHo:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHk:Ljava/util/Stack;

    new-instance v3, Lcom/google/android/exoplayer2/c/b/b;

    iget v4, p0, Lcom/google/android/exoplayer2/c/b/n;->oHm:I

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/exoplayer2/c/b/b;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 44
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHn:J

    iget v4, p0, Lcom/google/android/exoplayer2/c/b/n;->oHo:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/b/n;->cY(J)V

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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/n;->bqF()V

    goto :goto_3

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHm:I

    .line 48
    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFc:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oEN:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFd:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFe:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFx:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFy:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFz:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFb:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFA:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFB:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFC:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFD:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFE:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oEZ:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oEl:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/google/android/exoplayer2/c/b/a;->oFL:I

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 49
    :goto_4
    if-eqz v0, :cond_c

    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHo:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 51
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHn:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHn:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHp:Lcom/google/android/exoplayer2/h/j;

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHj:Lcom/google/android/exoplayer2/h/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHp:Lcom/google/android/exoplayer2/h/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHl:I

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

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHp:Lcom/google/android/exoplayer2/h/j;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHl:I

    goto/16 :goto_3

    .line 61
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHn:J

    iget v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHo:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 62
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHp:Lcom/google/android/exoplayer2/h/j;

    if-eqz v0, :cond_11

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHp:Lcom/google/android/exoplayer2/h/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget v6, p0, Lcom/google/android/exoplayer2/c/b/n;->oHo:I

    long-to-int v2, v2

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 66
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHm:I

    sget v2, Lcom/google/android/exoplayer2/c/b/a;->oEl:I

    if-ne v0, v2, :cond_10

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHp:Lcom/google/android/exoplayer2/h/j;

    .line 68
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 70
    sget v3, Lcom/google/android/exoplayer2/c/b/n;->oHg:I

    if-ne v2, v3, :cond_d

    .line 71
    const/4 v0, 0x1

    .line 77
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHt:Z

    move v0, v1

    .line 86
    :goto_8
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/c/b/n;->cY(J)V

    .line 87
    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHl:I

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

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/j;->un(I)V

    .line 73
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->brt()I

    move-result v2

    if-lez v2, :cond_f

    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/b/n;->oHg:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHk:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHk:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/b;

    new-instance v2, Lcom/google/android/exoplayer2/c/b/c;

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/n;->oHm:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/n;->oHp:Lcom/google/android/exoplayer2/h/j;

    invoke-direct {v2, v3, v6}, Lcom/google/android/exoplayer2/c/b/c;-><init>(ILcom/google/android/exoplayer2/h/j;)V

    .line 80
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/b;->oGb:Ljava/util/List;

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

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->tP(I)V

    move v0, v1

    goto :goto_8

    .line 84
    :cond_12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/c/n;->oCO:J

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/b/n;->oHs:[Lcom/google/android/exoplayer2/c/b/p;

    array-length v4, v4

    if-ge v0, v4, :cond_15

    .line 95
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/b/n;->oHs:[Lcom/google/android/exoplayer2/c/b/p;

    aget-object v4, v4, v0

    .line 96
    iget v5, v4, Lcom/google/android/exoplayer2/c/b/p;->oGx:I

    .line 97
    iget-object v6, v4, Lcom/google/android/exoplayer2/c/b/p;->oHv:Lcom/google/android/exoplayer2/c/b/t;

    iget v6, v6, Lcom/google/android/exoplayer2/c/b/t;->oGv:I

    if-eq v5, v6, :cond_14

    .line 98
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/p;->oHv:Lcom/google/android/exoplayer2/c/b/t;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/t;->oDn:[J

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHs:[Lcom/google/android/exoplayer2/c/b/p;

    aget-object v8, v0, v1

    .line 108
    iget-object v1, v8, Lcom/google/android/exoplayer2/c/b/p;->oEa:Lcom/google/android/exoplayer2/c/q;

    .line 109
    iget v4, v8, Lcom/google/android/exoplayer2/c/b/p;->oGx:I

    .line 110
    iget-object v0, v8, Lcom/google/android/exoplayer2/c/b/p;->oHv:Lcom/google/android/exoplayer2/c/b/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/t;->oDn:[J

    aget-wide v2, v0, v4

    .line 111
    iget-object v0, v8, Lcom/google/android/exoplayer2/c/b/p;->oHv:Lcom/google/android/exoplayer2/c/b/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/t;->oDo:[I

    aget v0, v0, v4

    .line 112
    iget-object v5, v8, Lcom/google/android/exoplayer2/c/b/p;->oHu:Lcom/google/android/exoplayer2/c/b/r;

    iget v5, v5, Lcom/google/android/exoplayer2/c/b/r;->oHz:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    .line 113
    const-wide/16 v6, 0x8

    add-long/2addr v2, v6

    .line 114
    add-int/lit8 v0, v0, -0x8

    .line 115
    :cond_17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

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
    iput-wide v2, p2, Lcom/google/android/exoplayer2/c/n;->oCO:J

    .line 118
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 119
    :cond_19
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/h;->tP(I)V

    .line 120
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/b/p;->oHu:Lcom/google/android/exoplayer2/c/b/r;

    iget v2, v2, Lcom/google/android/exoplayer2/c/b/r;->oGs:I

    if-eqz v2, :cond_1c

    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHi:Lcom/google/android/exoplayer2/h/j;

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
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/b/p;->oHu:Lcom/google/android/exoplayer2/c/b/r;

    iget v2, v2, Lcom/google/android/exoplayer2/c/b/r;->oGs:I

    .line 126
    iget-object v3, v8, Lcom/google/android/exoplayer2/c/b/p;->oHu:Lcom/google/android/exoplayer2/c/b/r;

    iget v3, v3, Lcom/google/android/exoplayer2/c/b/r;->oGs:I

    rsub-int/lit8 v3, v3, 0x4

    .line 127
    :goto_b
    iget v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

    if-ge v5, v0, :cond_1b

    .line 128
    iget v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHr:I

    if-nez v5, :cond_1a

    .line 129
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHi:Lcom/google/android/exoplayer2/h/j;

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 130
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHi:Lcom/google/android/exoplayer2/h/j;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 131
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHi:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->brz()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHr:I

    .line 132
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHh:Lcom/google/android/exoplayer2/h/j;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 133
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHh:Lcom/google/android/exoplayer2/h/j;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/c/q;->a(Lcom/google/android/exoplayer2/h/j;I)V

    .line 134
    iget v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

    .line 135
    add-int/2addr v0, v3

    goto :goto_b

    .line 136
    :cond_1a
    iget v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHr:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lcom/google/android/exoplayer2/c/q;->a(Lcom/google/android/exoplayer2/c/h;IZ)I

    move-result v5

    .line 137
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

    .line 138
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/n;->oHr:I

    sub-int v5, v6, v5

    iput v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHr:I

    goto :goto_b

    :cond_1b
    move v5, v0

    .line 146
    :goto_c
    iget-object v0, v8, Lcom/google/android/exoplayer2/c/b/p;->oHv:Lcom/google/android/exoplayer2/c/b/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/t;->oHG:[J

    aget-wide v2, v0, v4

    iget-object v0, v8, Lcom/google/android/exoplayer2/c/b/p;->oHv:Lcom/google/android/exoplayer2/c/b/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b/t;->oDp:[I

    aget v4, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/q;->a(JIIILcom/google/android/exoplayer2/c/r;)V

    .line 147
    iget v0, v8, Lcom/google/android/exoplayer2/c/b/p;->oGx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/google/android/exoplayer2/c/b/p;->oGx:I

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHr:I

    .line 150
    const/4 v0, 0x0

    .line 151
    goto/16 :goto_1

    .line 141
    :cond_1c
    :goto_d
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

    if-ge v2, v0, :cond_1d

    .line 142
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/c/q;->a(Lcom/google/android/exoplayer2/c/h;IZ)I

    move-result v2

    .line 143
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

    .line 144
    iget v3, p0, Lcom/google/android/exoplayer2/c/b/n;->oHr:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHr:I

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

.method public final a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/n;->oDZ:Lcom/google/android/exoplayer2/c/i;

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/b/q;->b(Lcom/google/android/exoplayer2/c/h;)Z

    move-result v0

    return v0
.end method

.method public final bqA()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/n;->ozG:J

    return-wide v0
.end method

.method public final bqz()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final cW(J)J
    .locals 9

    .prologue
    .line 155
    const-wide v2, 0x7fffffffffffffffL

    .line 156
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/b/n;->oHs:[Lcom/google/android/exoplayer2/c/b/p;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v0, v5, v4

    .line 157
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/p;->oHv:Lcom/google/android/exoplayer2/c/b/t;

    .line 158
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/c/b/t;->cZ(J)I

    move-result v0

    .line 159
    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    .line 160
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/c/b/t;->da(J)I

    move-result v0

    .line 161
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/b/t;->oDn:[J

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

.method public final x(JJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/n;->oHk:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHo:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHq:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/n;->oHr:I

    .line 14
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/n;->bqF()V

    .line 25
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/n;->oHs:[Lcom/google/android/exoplayer2/c/b/p;

    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/n;->oHs:[Lcom/google/android/exoplayer2/c/b/p;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 19
    iget-object v5, v4, Lcom/google/android/exoplayer2/c/b/p;->oHv:Lcom/google/android/exoplayer2/c/b/t;

    .line 20
    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/c/b/t;->cZ(J)I

    move-result v0

    .line 21
    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 22
    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/c/b/t;->da(J)I

    move-result v0

    .line 23
    :cond_2
    iput v0, v4, Lcom/google/android/exoplayer2/c/b/p;->oGx:I

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
