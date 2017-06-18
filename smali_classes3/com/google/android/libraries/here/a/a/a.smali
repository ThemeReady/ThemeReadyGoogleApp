.class public Lcom/google/android/libraries/here/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mStarted:Z

.field public rcA:Lcom/google/android/libraries/here/common/behaviors/d;

.field public rcB:Z

.field public rcC:D

.field public rcD:D

.field public rcE:I

.field public rcy:Lcom/google/android/libraries/here/common/components/a;

.field public rcz:Lcom/google/android/libraries/here/common/behaviors/b;


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
.method public final bJH()Lcom/google/android/libraries/here/common/behaviors/b;
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/here/a/a/a;->mStarted:Z

    const-string v1, "Not yet started."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/here/a/a/a;->rcz:Lcom/google/android/libraries/here/common/behaviors/b;

    return-object v0
.end method
