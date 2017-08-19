.class public Lcom/google/android/libraries/deepauth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dHk:Ljava/lang/String;

.field public final oMV:Ljava/lang/String;

.field public final sPU:Ljava/lang/String;

.field public final sPV:Ljava/lang/String;

.field public final sPW:Ljava/lang/String;

.field public final sPX:Ljava/lang/String;

.field public final sPY:Ljava/lang/String;

.field public final sPZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/r/a/a/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/r/a/a/f;->xbs:Lcom/google/r/a/a/d;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/r/a/a/d;->xbq:Lcom/google/r/a/a/d;

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/google/r/a/a/d;->xbp:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/h;->sPU:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/r/a/a/f;->xbs:Lcom/google/r/a/a/d;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/r/a/a/d;->xbq:Lcom/google/r/a/a/d;

    .line 14
    :goto_1
    iget-object v0, v0, Lcom/google/r/a/a/d;->hFZ:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/h;->dHk:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/r/a/a/f;->xbr:Lcom/google/r/a/a/at;

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/google/r/a/a/at;->xcN:Lcom/google/r/a/a/at;

    .line 22
    :goto_2
    iget-object v1, v0, Lcom/google/r/a/a/at;->dMa:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->sPV:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/google/r/a/a/at;->xcK:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->sPW:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/google/r/a/a/at;->blf:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->oMV:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/google/r/a/a/at;->uaL:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->sPX:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lcom/google/r/a/a/at;->utH:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->sPY:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/google/r/a/a/at;->xcM:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/h;->sPZ:Ljava/lang/String;

    .line 39
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/r/a/a/f;->xbs:Lcom/google/r/a/a/d;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/google/r/a/a/f;->xbs:Lcom/google/r/a/a/d;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/r/a/a/f;->xbr:Lcom/google/r/a/a/at;

    goto :goto_2
.end method
