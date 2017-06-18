.class public Lcom/google/android/apps/gsa/speech/audio/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/g;


# instance fields
.field public final ebp:I

.field public final iqQ:I

.field public final iqT:I

.field public final iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

.field public final iqV:Z

.field public final ira:Z

.field public final irb:Z


# direct methods
.method public constructor <init>(IIZLcom/google/android/apps/gsa/speech/audio/as;Lcom/google/android/apps/gsa/s/a/f;ZIZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->ebp:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->iqT:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->ira:Z

    .line 6
    if-nez p5, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

    .line 9
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->iqV:Z

    .line 10
    iput p7, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->iqQ:I

    .line 11
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->irb:Z

    .line 12
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/ad;

    invoke-direct {v0, p5, p4, p9}, Lcom/google/android/apps/gsa/speech/audio/ad;-><init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/speech/audio/as;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final aEJ()I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->ebp:I

    const v1, 0xbb80

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->ebp:I

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->ebp:I

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public is()Ljava/io/InputStream;
    .locals 8

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/af;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->ebp:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ak;->aEJ()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->iqT:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->ira:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->iqV:Z

    iget v7, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->iqQ:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/audio/af;-><init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;ZI)V

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/ai;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->ebp:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ak;->aEJ()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->iqT:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->ira:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->iqU:Lcom/google/android/apps/gsa/speech/audio/aj;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->iqV:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/ai;-><init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;Z)V

    goto :goto_0
.end method
