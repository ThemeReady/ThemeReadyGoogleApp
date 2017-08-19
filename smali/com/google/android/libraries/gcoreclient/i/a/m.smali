.class public Lcom/google/android/libraries/gcoreclient/i/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/i/f;


# instance fields
.field public sVL:Lcom/google/android/gms/feedback/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/feedback/d;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/i/a/m;->sVL:Lcom/google/android/gms/feedback/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final G(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/gcoreclient/i/f;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/i/a/m;->sVL:Lcom/google/android/gms/feedback/d;

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/feedback/d;->qKk:Landroid/graphics/Bitmap;

    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/libraries/gcoreclient/i/f;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/i/a/m;->sVL:Lcom/google/android/gms/feedback/d;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/feedback/d;->qKi:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call addProductSpecificBinaryData after psd is already certified pii free"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/feedback/d;->qKe:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public bVM()Lcom/google/android/libraries/gcoreclient/i/e;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/libraries/gcoreclient/i/a/l;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/i/a/m;->sVL:Lcom/google/android/gms/feedback/d;

    invoke-virtual {v1}, Lcom/google/android/gms/feedback/d;->bEF()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/i/a/l;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 27
    return-object v0
.end method

.method public final bX(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/f;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/i/a/m;->sVL:Lcom/google/android/gms/feedback/d;

    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/feedback/d;->qKi:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call addPsd after psd is already certified pii free"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/feedback/d;->qKb:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public final nB(Z)Lcom/google/android/libraries/gcoreclient/i/f;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/i/a/m;->sVL:Lcom/google/android/gms/feedback/d;

    .line 8
    iput-boolean p1, v0, Lcom/google/android/gms/feedback/d;->qKf:Z

    .line 9
    return-object p0
.end method

.method public final vr(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/f;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/i/a/m;->sVL:Lcom/google/android/gms/feedback/d;

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/feedback/d;->qKa:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final vs(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/f;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/i/a/m;->sVL:Lcom/google/android/gms/feedback/d;

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/feedback/d;->aid:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final vt(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/i/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/i/a/m;->sVL:Lcom/google/android/gms/feedback/d;

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/feedback/d;->hAt:Ljava/lang/String;

    .line 24
    return-object p0
.end method
