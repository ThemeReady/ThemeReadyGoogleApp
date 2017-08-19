.class abstract Lcom/google/android/apps/gsa/assist/ScreenAssistError;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract nZ()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
.end method

.method abstract oc()Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;
.end method

.method abstract od()Landroid/net/NetworkInfo$DetailedState;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
