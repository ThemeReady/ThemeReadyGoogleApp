.class Lcom/google/android/apps/gsa/staticplugins/n/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic kBQ:Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;

.field public final synthetic kBR:Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;

.field public final synthetic kBS:Lcom/google/android/apps/gsa/staticplugins/n/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/e;Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/f;->kBS:Lcom/google/android/apps/gsa/staticplugins/n/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/f;->kBQ:Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/n/f;->kBR:Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/f;->kBS:Lcom/google/android/apps/gsa/staticplugins/n/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/e;->kBP:Lcom/google/android/apps/gsa/staticplugins/n/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/f;->kBQ:Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/f;->kBR:Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/b;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;)V

    .line 4
    return-void
.end method
