.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/r;


# instance fields
.field public final jaR:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->jaR:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    return-void
.end method


# virtual methods
.method public final onSpeechLevelUpdate(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->jaR:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jav:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jav:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/d/b;->onSpeechLevelUpdate(I)V

    .line 4
    :cond_0
    return-void
.end method
