.class public Lcom/google/android/libraries/deepauth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nAc:Ljava/lang/String;

.field public final qFd:Ljava/lang/String;

.field public final qFe:Ljava/lang/String;

.field public final qFf:Ljava/lang/String;

.field public final qFg:Ljava/lang/String;

.field public final qFh:Ljava/lang/String;

.field public final qFi:Ljava/lang/String;

.field public final qFj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/v/a/a/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/v/a/a/h;->uYM:Lcom/google/v/a/a/d;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/v/a/a/d;->uYF:Lcom/google/v/a/a/d;

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/h;->qFd:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/v/a/a/h;->uYM:Lcom/google/v/a/a/d;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/v/a/a/d;->uYF:Lcom/google/v/a/a/d;

    .line 14
    :goto_1
    iget-object v0, v0, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/h;->qFe:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/v/a/a/h;->uYL:Lcom/google/v/a/a/ax;

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/google/v/a/a/ax;->vaq:Lcom/google/v/a/a/ax;

    .line 22
    :goto_2
    iget-object v1, v0, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->qFf:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->qFg:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->nAc:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->qFh:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/h;->qFi:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/h;->qFj:Ljava/lang/String;

    .line 39
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/v/a/a/h;->uYM:Lcom/google/v/a/a/d;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/google/v/a/a/h;->uYM:Lcom/google/v/a/a/d;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/v/a/a/h;->uYL:Lcom/google/v/a/a/ax;

    goto :goto_2
.end method
