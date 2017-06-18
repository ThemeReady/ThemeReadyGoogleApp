.class public Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bqT:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

.field public bqV:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bqT:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method
