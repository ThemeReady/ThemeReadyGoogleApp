.class public Lcom/google/android/libraries/here/common/behaviors/b;
.super Lcom/google/android/libraries/here/common/behaviors/c;
.source "SourceFile"


# instance fields
.field public final ttz:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/here/common/behaviors/c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-direct {v0}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/here/common/behaviors/b;->ttz:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/here/common/behaviors/b;->ttz:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v0}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->newInstance()J

    .line 4
    return-void
.end method


# virtual methods
.method protected final cbk()Lcom/google/android/libraries/here/common/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/here/common/behaviors/b;->ttz:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    return-object v0
.end method
