.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final fOz:Lcom/google/android/apps/gsa/search/core/state/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aa;->fOz:Lcom/google/android/apps/gsa/search/core/state/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aa;->fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aa;->fOz:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aa;->fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 4
    :cond_0
    return-void
.end method
