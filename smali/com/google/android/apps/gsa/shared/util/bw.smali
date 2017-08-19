.class public interface abstract Lcom/google/android/apps/gsa/shared/util/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ikF:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.voiceinteraction.GsaVoiceInteractionService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    return-void
.end method
