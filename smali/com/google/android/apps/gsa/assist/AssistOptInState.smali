.class public Lcom/google/android/apps/gsa/assist/AssistOptInState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/AssistOptInStateInterface;


# instance fields
.field public final blY:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

.field public final bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/assist/AssistResponseCounter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->blY:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    .line 4
    return-void
.end method


# virtual methods
.method public final aI(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dl(I)Z

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->blY:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nn()Ljava/lang/String;

    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    move v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    iget-object v0, v3, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dn(I)Z

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->no()V

    .line 23
    return-void

    .line 19
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "screen_assist_response_success_count_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final dj(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dk(I)I

    move-result v1

    .line 9
    if-lez v1, :cond_0

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final nd()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v0

    .line 6
    return v0
.end method

.method public final ne()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dk(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final nf()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dl(I)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistOptInState;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->no()V

    .line 26
    return-void
.end method
