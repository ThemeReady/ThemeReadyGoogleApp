.class public Lcom/google/android/apps/gsa/speech/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ebo:I

.field public gLO:Z

.field public gTA:[B

.field public iAO:I

.field public iBe:Z

.field public iBf:Z

.field public iBg:Z

.field public iBh:Z

.field public iBi:I

.field public iBj:I

.field public iBk:I

.field public iBl:Z

.field public iBm:Landroid/net/Uri;

.field public iBn:[B

.field public iBo:[B

.field public iBp:I

.field public iBr:Z

.field public iBs:Z

.field public iBt:Z

.field public iBu:I

.field public iBv:I

.field public iqN:Z

.field public iqQ:I

.field public iqT:I

.field public iqW:Z

.field public irb:Z

.field public iri:I


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
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->iqW:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBe:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBf:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBg:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBh:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->iqN:Z

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->ebo:I

    .line 9
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBi:I

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->iAO:I

    .line 11
    iput v3, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    .line 12
    iput v3, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBk:I

    .line 13
    iput v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBp:I

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBs:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBl:Z

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->iqQ:I

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBu:I

    .line 18
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->iqT:I

    .line 19
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->iri:I

    .line 20
    iput v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBv:I

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->irb:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBt:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->gLO:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBr:Z

    return-void
.end method


# virtual methods
.method public final aHv()Lcom/google/android/apps/gsa/speech/m/a;
    .locals 29

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/speech/m/a;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/b;->iqW:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBe:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBf:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBg:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBh:Z

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/speech/m/b;->ebo:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBi:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBk:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/speech/m/b;->iAO:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBm:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/m/b;->gTA:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBn:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBo:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBp:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBs:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBl:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBu:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->iqQ:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->iqT:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->iri:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBv:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->irb:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBt:Z

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->iqN:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->gLO:Z

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->iBr:Z

    move/from16 v28, v0

    .line 26
    invoke-direct/range {v1 .. v28}, Lcom/google/android/apps/gsa/speech/m/a;-><init>(ZZZZZIIIIILandroid/net/Uri;[B[B[BIZZIIIIIZZZZZ)V

    .line 27
    return-object v1
.end method
