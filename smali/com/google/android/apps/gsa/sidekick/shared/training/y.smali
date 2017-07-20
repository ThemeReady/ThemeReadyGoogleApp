.class public interface abstract Lcom/google/android/apps/gsa/sidekick/shared/training/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iZl:Lcom/google/android/apps/gsa/shared/z/a;

.field public static final iZm:Lcom/google/android/apps/gsa/shared/z/a;

.field public static final iZn:Lcom/google/android/apps/gsa/shared/z/a;

.field public static final iZo:Lcom/google/android/apps/gsa/shared/z/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/z/a;

    const-string v1, "training"

    const-string v2, "training-closet-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/z/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->iZl:Lcom/google/android/apps/gsa/shared/z/a;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/z/a;

    const-string v1, "training"

    const-string v2, "customize-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/z/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->iZm:Lcom/google/android/apps/gsa/shared/z/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/z/a;

    const-string v1, "training"

    const-string v2, "interest-picker-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/z/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->iZn:Lcom/google/android/apps/gsa/shared/z/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/z/a;

    const-string v1, "training"

    const-string v2, "action-launcher-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.TransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/z/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->iZo:Lcom/google/android/apps/gsa/shared/z/a;

    return-void
.end method
