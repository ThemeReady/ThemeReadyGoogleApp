.class public Lcom/google/android/libraries/here/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mStarted:Z

.field public ttC:Lcom/google/android/libraries/here/common/components/a;

.field public ttD:Lcom/google/android/libraries/here/common/behaviors/b;

.field public ttE:Lcom/google/android/libraries/here/common/behaviors/d;

.field public ttF:Z

.field public ttG:D

.field public ttH:D

.field public ttI:I


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
.method public final cbl()Lcom/google/android/libraries/here/common/behaviors/b;
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/here/a/a/a;->mStarted:Z

    const-string v1, "Not yet started."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/here/a/a/a;->ttD:Lcom/google/android/libraries/here/common/behaviors/b;

    return-object v0
.end method
