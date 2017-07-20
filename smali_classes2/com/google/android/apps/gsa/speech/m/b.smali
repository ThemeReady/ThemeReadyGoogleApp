.class public Lcom/google/android/apps/gsa/speech/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eSL:I

.field public fTH:Z

.field public hCV:Z

.field public hKD:[B

.field public jlV:Z

.field public jma:I

.field public jmd:Z

.field public jmo:I

.field public jwA:[B

.field public jwB:[B

.field public jwC:I

.field public jwD:Z

.field public jwE:Z

.field public jwF:Z

.field public jwG:I

.field public jwH:I

.field public jwb:I

.field public jwr:Z

.field public jws:Z

.field public jwt:Z

.field public jwu:Z

.field public jwv:I

.field public jww:I

.field public jwx:I

.field public jwy:Z

.field public jwz:Landroid/net/Uri;


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
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jmd:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwr:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jws:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwt:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwu:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jlV:Z

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->eSL:I

    .line 9
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwv:I

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwb:I

    .line 11
    iput v3, p0, Lcom/google/android/apps/gsa/speech/m/b;->jww:I

    .line 12
    iput v3, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwx:I

    .line 13
    iput v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwC:I

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwE:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwy:Z

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwG:I

    .line 17
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jma:I

    .line 18
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jmo:I

    .line 19
    iput v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwH:I

    .line 20
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwF:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->hCV:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwD:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->fTH:Z

    return-void
.end method


# virtual methods
.method public final aLN()Lcom/google/android/apps/gsa/speech/m/a;
    .locals 28

    .prologue
    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/speech/m/a;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/m/b;->jmd:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwr:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/speech/m/b;->jws:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwt:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwu:Z

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/speech/m/b;->eSL:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwv:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/speech/m/b;->jww:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwx:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwb:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwz:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/m/b;->hKD:[B

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwA:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwB:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwC:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwE:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwy:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwG:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jma:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jmo:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwH:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwF:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jlV:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->hCV:Z

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwD:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/b;->fTH:Z

    move/from16 v27, v0

    .line 25
    invoke-direct/range {v1 .. v27}, Lcom/google/android/apps/gsa/speech/m/a;-><init>(ZZZZZIIIIILandroid/net/Uri;[B[B[BIZZIIIIZZZZZ)V

    .line 26
    return-object v1
.end method
