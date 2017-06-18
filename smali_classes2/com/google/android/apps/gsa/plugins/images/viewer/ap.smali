.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final daY:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ap;->daY:Landroid/view/animation/Interpolator;

    return-void
.end method
