.class Lcom/google/android/apps/gsa/staticplugins/actions/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/b;


# instance fields
.field public final synthetic jNw:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final synthetic jNx:Lcom/google/android/apps/gsa/search/core/state/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/state/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/z;->jNw:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/z;->jNx:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/z;->jNx:Lcom/google/android/apps/gsa/search/core/state/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/z;->jNx:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/z;->jNw:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "Receive action"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/aa;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/z;->jNx:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/aa;-><init>(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
