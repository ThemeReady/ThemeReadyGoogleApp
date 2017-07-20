.class public Lcom/google/android/libraries/deepauth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dDg:Ljava/lang/String;

.field public final oGa:Ljava/lang/String;

.field public final sFJ:Ljava/lang/String;

.field public final sFK:Ljava/lang/String;

.field public final sFL:Ljava/lang/String;

.field public final sFM:Ljava/lang/String;

.field public final sFN:Ljava/lang/String;

.field public final sFO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/s/b/a/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/s/b/a/h;->xbr:Lcom/google/s/b/a/d;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/s/b/a/d;->xbk:Lcom/google/s/b/a/d;

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/google/s/b/a/d;->xbj:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/h;->sFJ:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/s/b/a/h;->xbr:Lcom/google/s/b/a/d;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/s/b/a/d;->xbk:Lcom/google/s/b/a/d;

    .line 14
    :goto_1
    iget-object v0, v0, Lcom/google/s/b/a/d;->hBf:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/h;->dDg:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/s/b/a/h;->xbq:Lcom/google/s/b/a/bd;

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/google/s/b/a/bd;->xdf:Lcom/google/s/b/a/bd;

    .line 22
    :goto_2
    iget-object v1, v0, Lcom/google/s/b/a/bd;->dHx:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->sFK:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/google/s/b/a/bd;->xdc:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->sFL:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/google/s/b/a/bd;->bmr:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->oGa:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/google/s/b/a/bd;->tOe:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->sFM:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lcom/google/s/b/a/bd;->ufH:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->sFN:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/google/s/b/a/bd;->xde:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/h;->sFO:Ljava/lang/String;

    .line 39
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/s/b/a/h;->xbr:Lcom/google/s/b/a/d;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/google/s/b/a/h;->xbr:Lcom/google/s/b/a/d;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/s/b/a/h;->xbq:Lcom/google/s/b/a/bd;

    goto :goto_2
.end method
