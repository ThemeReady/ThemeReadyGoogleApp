.class Lcom/google/android/apps/gsa/staticplugins/o/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kuM:Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;

.field public final synthetic kuN:[Landroid/content/Intent;

.field public final synthetic kuO:Lcom/google/android/apps/gsa/staticplugins/o/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/k;Ljava/lang/String;IILcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;[Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/l;->kuO:Lcom/google/android/apps/gsa/staticplugins/o/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/o/l;->kuM:Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/o/l;->kuN:[Landroid/content/Intent;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/l;->kuO:Lcom/google/android/apps/gsa/staticplugins/o/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/l;->kuM:Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/l;->kuN:[Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/o/k;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;[Landroid/content/Intent;)V

    .line 4
    return-void
.end method
