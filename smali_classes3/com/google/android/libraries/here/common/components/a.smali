.class public Lcom/google/android/libraries/here/common/components/a;
.super Lcom/google/android/libraries/here/common/b;
.source "SourceFile"


# instance fields
.field public final ttB:Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/here/common/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;

    invoke-direct {v0}, Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/here/common/components/a;->ttB:Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/here/common/components/a;->ttB:Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;

    invoke-virtual {v0}, Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;->newInstance()J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/here/common/behaviors/a;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/here/common/components/a;->ttB:Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;->addBehavior(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Failed to add a behavior."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final cbk()Lcom/google/android/libraries/here/common/a;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/here/common/components/a;->ttB:Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;

    return-object v0
.end method
