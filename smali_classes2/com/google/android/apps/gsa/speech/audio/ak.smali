.class public Lcom/google/android/apps/gsa/speech/audio/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/g;


# instance fields
.field public final eWL:I

.field public final jtd:I

.field public final jte:Lcom/google/android/apps/gsa/speech/audio/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jtf:Z

.field public final jtk:Z


# direct methods
.method public constructor <init>(IIZLcom/google/android/apps/gsa/speech/audio/as;Lcom/google/android/apps/gsa/p/a/f;ZZ)V
    .locals 1
    .param p4    # Lcom/google/android/apps/gsa/speech/audio/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/p/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->eWL:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jtd:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jtk:Z

    .line 6
    if-nez p5, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jte:Lcom/google/android/apps/gsa/speech/audio/aj;

    .line 9
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jtf:Z

    .line 10
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/ad;

    invoke-direct {v0, p5, p4, p7}, Lcom/google/android/apps/gsa/speech/audio/ad;-><init>(Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/speech/audio/as;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final aJy()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->eWL:I

    const v1, 0xbb80

    if-ne v0, v1, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->eWL:I

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->eWL:I

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public createInputStream()Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/af;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->eWL:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ak;->aJy()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jtd:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jtk:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jte:Lcom/google/android/apps/gsa/speech/audio/aj;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jtf:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/af;-><init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;Z)V

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/ai;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->eWL:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ak;->aJy()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jtd:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jtk:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jte:Lcom/google/android/apps/gsa/speech/audio/aj;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/speech/audio/ak;->jtf:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/ai;-><init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;Z)V

    goto :goto_0
.end method
