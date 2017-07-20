.class public Lcom/google/android/libraries/here/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mStarted:Z

.field public tgG:Lcom/google/android/libraries/here/common/components/a;

.field public tgH:Lcom/google/android/libraries/here/common/behaviors/b;

.field public tgI:Lcom/google/android/libraries/here/common/behaviors/d;

.field public tgJ:Z

.field public tgK:D

.field public tgL:D

.field public tgM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final bZe()Lcom/google/android/libraries/here/common/behaviors/b;
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/here/a/a/a;->mStarted:Z

    const-string v1, "Not yet started."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/here/a/a/a;->tgH:Lcom/google/android/libraries/here/common/behaviors/b;

    return-object v0
.end method
