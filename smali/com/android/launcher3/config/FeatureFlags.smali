.class public final Lcom/android/launcher3/config/FeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IS_ALPHA_BUILD:Z

.field public static IS_DEV_BUILD:Z

.field public static IS_RELEASE_BUILD:Z

.field public static LAUNCHER3_ICON_NORMALIZATION:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lcom/android/launcher3/config/FeatureFlags;->IS_DEV_BUILD:Z

    .line 2
    sput-boolean v1, Lcom/android/launcher3/config/FeatureFlags;->IS_ALPHA_BUILD:Z

    .line 3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->IS_RELEASE_BUILD:Z

    .line 4
    sput-boolean v1, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_ICON_NORMALIZATION:Z

    return-void
.end method
