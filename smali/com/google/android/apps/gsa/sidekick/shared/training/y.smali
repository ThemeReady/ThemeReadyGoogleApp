.class public interface abstract Lcom/google/android/apps/gsa/sidekick/shared/training/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ieW:Lcom/google/android/apps/gsa/shared/y/a;

.field public static final ieX:Lcom/google/android/apps/gsa/shared/y/a;

.field public static final ieY:Lcom/google/android/apps/gsa/shared/y/a;

.field public static final ieZ:Lcom/google/android/apps/gsa/shared/y/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "training"

    const-string v2, "training-closet-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->ieW:Lcom/google/android/apps/gsa/shared/y/a;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "training"

    const-string v2, "customize-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->ieX:Lcom/google/android/apps/gsa/shared/y/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "training"

    const-string v2, "interest-picker-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->ieY:Lcom/google/android/apps/gsa/shared/y/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "training"

    const-string v2, "action-launcher-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.TransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->ieZ:Lcom/google/android/apps/gsa/shared/y/a;

    return-void
.end method
