.class public interface abstract Lcom/google/android/apps/gsa/sidekick/shared/training/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jgo:Lcom/google/android/apps/gsa/shared/x/a;

.field public static final jgp:Lcom/google/android/apps/gsa/shared/x/a;

.field public static final jgq:Lcom/google/android/apps/gsa/shared/x/a;

.field public static final jgr:Lcom/google/android/apps/gsa/shared/x/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "training"

    const-string v2, "training-closet-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->jgo:Lcom/google/android/apps/gsa/shared/x/a;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "training"

    const-string v2, "customize-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->jgp:Lcom/google/android/apps/gsa/shared/x/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "training"

    const-string v2, "interest-picker-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->jgq:Lcom/google/android/apps/gsa/shared/x/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "training"

    const-string v2, "action-launcher-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.TransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->jgr:Lcom/google/android/apps/gsa/shared/x/a;

    return-void
.end method
