.class public abstract Lcom/google/android/libraries/here/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bZd()Lcom/google/android/libraries/here/common/a;
.end method

.method protected getNativeInstance()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/here/common/b;->bZd()Lcom/google/android/libraries/here/common/a;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/here/common/a;->mNativeInstance:J

    .line 4
    return-wide v0
.end method
