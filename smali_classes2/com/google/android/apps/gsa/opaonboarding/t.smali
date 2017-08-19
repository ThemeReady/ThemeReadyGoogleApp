.class public interface abstract Lcom/google/android/apps/gsa/opaonboarding/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dhG:Lcom/google/android/apps/gsa/shared/x/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "opaonboarding"

    const-string v2, "named-sequence-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.TransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/opaonboarding/t;->dhG:Lcom/google/android/apps/gsa/shared/x/a;

    return-void
.end method
