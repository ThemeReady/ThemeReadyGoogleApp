.class public Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;
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
.method public final bJF()V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->release()V

    .line 3
    return-void
.end method

.method public native getCenterX(I)F
.end method

.method public native getCenterY(I)F
.end method

.method public native getHeight(I)F
.end method

.method public native getRotation(I)F
.end method

.method public native getScale(I)F
.end method

.method public native getTracked(I)Z
.end method

.method public native getWidth(I)F
.end method

.method native newInstance()J
.end method

.method public native register(FFFF)I
.end method

.method native release()V
.end method

.method native unregister(I)V
.end method

.method public native unregisterAll()V
.end method
