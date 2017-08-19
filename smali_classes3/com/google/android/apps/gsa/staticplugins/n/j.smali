.class Lcom/google/android/apps/gsa/staticplugins/n/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final kBU:Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final kBV:Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/j;->kBU:Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/j;->kBV:Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;

    .line 4
    return-void
.end method
