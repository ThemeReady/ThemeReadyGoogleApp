.class public Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;
.super Lcom/google/android/libraries/here/common/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/here/common/a;-><init>()V

    return-void
.end method


# virtual methods
.method native addBehavior(Ljava/lang/Object;)Z
.end method

.method public final bJF()V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/here/common/components/CameraProcessorNativeImpl;->release()V

    .line 3
    return-void
.end method

.method native newInstance()J
.end method

.method native newInstance(DDI)J
.end method

.method public native process(IIIIILjava/nio/ByteBuffer;)Z
.end method

.method native release()V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
