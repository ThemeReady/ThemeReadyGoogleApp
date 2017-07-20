.class public Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bsO:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final bsP:Lcom/google/android/apps/gsa/assist/AssistSettings;

.field public bsQ:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsO:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsP:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bnK:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method
