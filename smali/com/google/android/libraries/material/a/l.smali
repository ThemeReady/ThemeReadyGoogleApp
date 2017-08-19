.class public Lcom/google/android/libraries/material/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final txb:Landroid/view/animation/Interpolator;

.field public static final txc:Landroid/view/animation/Interpolator;

.field public static final txd:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v3, v2}, Landroid/support/v4/view/b/f;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/a/l;->txb:Landroid/view/animation/Interpolator;

    .line 4
    invoke-static {v4, v1, v2, v2}, Landroid/support/v4/view/b/f;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/a/l;->txc:Landroid/view/animation/Interpolator;

    .line 6
    invoke-static {v4, v1, v3, v2}, Landroid/support/v4/view/b/f;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/a/l;->txd:Landroid/view/animation/Interpolator;

    .line 7
    return-void
.end method
