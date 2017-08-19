.class public Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brH:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final brI:Lcom/google/android/apps/gsa/assist/AssistSettings;

.field public brJ:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brH:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brI:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method
