.class Lcom/google/android/apps/gsa/staticplugins/actions/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fIG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final synthetic jGB:Lcom/google/android/apps/gsa/staticplugins/actions/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/w;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/x;->jGB:Lcom/google/android/apps/gsa/staticplugins/actions/w;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/x;->fIG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/x;->jGB:Lcom/google/android/apps/gsa/staticplugins/actions/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/w;->jGA:Lcom/google/android/apps/gsa/search/core/state/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/x;->jGB:Lcom/google/android/apps/gsa/staticplugins/actions/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/w;->jGA:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/x;->fIG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 4
    :cond_0
    return-void
.end method
