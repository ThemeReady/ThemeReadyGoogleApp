.class public interface abstract Lcom/google/android/apps/gsa/assistant/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cqx:Lcom/google/android/apps/gsa/shared/y/a;

.field public static final cqy:Lcom/google/android/apps/gsa/shared/y/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "hotwordenrollment"

    const-string v2, "enrollment-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/a/b;->cqx:Lcom/google/android/apps/gsa/shared/y/a;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "hotwordenrollment"

    const-string v2, "dsp-unenroll-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.TransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/a/b;->cqy:Lcom/google/android/apps/gsa/shared/y/a;

    return-void
.end method
