.class public Lcom/google/android/libraries/here/common/behaviors/d;
.super Lcom/google/android/libraries/here/common/behaviors/c;
.source "SourceFile"


# instance fields
.field public final tgE:Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/here/common/behaviors/c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;

    invoke-direct {v0}, Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/here/common/behaviors/d;->tgE:Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/here/common/behaviors/d;->tgE:Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;

    invoke-virtual {v0}, Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;->newInstance()J

    .line 4
    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 7

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/here/common/behaviors/c;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;

    invoke-direct {v0}, Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/here/common/behaviors/d;->tgE:Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/here/common/behaviors/d;->tgE:Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;->newInstance(DDI)J

    .line 8
    return-void
.end method


# virtual methods
.method protected final bZd()Lcom/google/android/libraries/here/common/a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/here/common/behaviors/d;->tgE:Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;

    return-object v0
.end method
