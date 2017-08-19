.class public Lcom/google/android/apps/gsa/speech/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eWK:I

.field public fZj:Z

.field public hJR:Z

.field public hRD:[B

.field public jDA:Z

.field public jDB:I

.field public jDC:I

.field public jDD:I

.field public jDE:Z

.field public jDF:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jDG:[B

.field public jDH:[B

.field public jDI:I

.field public jDJ:Z

.field public jDK:Z

.field public jDL:Z

.field public jDM:I

.field public jDN:I

.field public jDf:I

.field public jDx:Z

.field public jDy:Z

.field public jDz:Z

.field public jsY:Z

.field public jtd:I

.field public jtg:Z

.field public jtr:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x1f40

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jtg:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDx:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDy:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDz:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDA:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jsY:Z

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->eWK:I

    .line 9
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDB:I

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDf:I

    .line 11
    iput v3, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDC:I

    .line 12
    iput v3, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDD:I

    .line 13
    iput v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDI:I

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDK:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDE:Z

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDM:I

    .line 17
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jtd:I

    .line 18
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jtr:I

    .line 19
    iput v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDN:I

    .line 20
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDL:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->hJR:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDJ:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->fZj:Z

    return-void
.end method


# virtual methods
.method public final aMm()Lcom/google/android/apps/gsa/speech/m/a;
    .locals 28

    .prologue
    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/speech/m/a;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/b;->jtg:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDx:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDy:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDz:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDA:Z

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/speech/m/b;->eWK:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDB:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDC:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDD:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDf:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDF:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/m/b;->hRD:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDG:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDH:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDI:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDK:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDE:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDM:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jtd:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jtr:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDN:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDL:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jsY:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->hJR:Z

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDJ:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->fZj:Z

    move/from16 v27, v0

    .line 25
    invoke-direct/range {v1 .. v27}, Lcom/google/android/apps/gsa/speech/m/a;-><init>(ZZZZZIIIIILandroid/net/Uri;[B[B[BIZZIIIIZZZZZ)V

    .line 26
    return-object v1
.end method
