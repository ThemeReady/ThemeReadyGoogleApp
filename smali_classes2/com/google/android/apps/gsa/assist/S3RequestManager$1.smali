.class synthetic Lcom/google/android/apps/gsa/assist/S3RequestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/S3RequestManager;
.end annotation


# static fields
.field public static final synthetic bAb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->values()[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/assist/S3RequestManager$1;->bAb:[I

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/S3RequestManager$1;->bAb:[I

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->boA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
