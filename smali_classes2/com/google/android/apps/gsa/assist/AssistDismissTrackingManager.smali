.class public Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bpy:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;->bpy:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method final Q(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;->mO()Lcom/google/m/b/d/lc;

    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    new-instance v0, Lcom/google/m/b/d/lc;

    invoke-direct {v0}, Lcom/google/m/b/d/lc;-><init>()V

    move-object v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    iget-object v0, v1, Lcom/google/m/b/d/lc;->wDs:[Lcom/google/m/b/d/lb;

    if-eqz v0, :cond_6

    .line 9
    iget-object v5, v1, Lcom/google/m/b/d/lc;->wDs:[Lcom/google/m/b/d/lb;

    array-length v6, v5

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v0, v5, v3

    .line 11
    iget-object v7, v0, Lcom/google/m/b/d/lb;->hGw:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    :goto_2
    if-eqz v0, :cond_2

    .line 18
    iget v2, v0, Lcom/google/m/b/d/lb;->wDr:I

    .line 19
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/lb;->Gq(I)Lcom/google/m/b/d/lb;

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;->bpy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nu()Ljava/lang/String;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brR:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v0, "screen_assist_dismiss_counts_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_4
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 37
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 39
    :cond_0
    return-void

    .line 15
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Lcom/google/m/b/d/lb;

    invoke-direct {v0}, Lcom/google/m/b/d/lb;-><init>()V

    .line 22
    if-nez p1, :cond_3

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_3
    iget v2, v0, Lcom/google/m/b/d/lb;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/m/b/d/lb;->aCT:I

    .line 25
    iput-object p1, v0, Lcom/google/m/b/d/lb;->hGw:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/m/b/d/lb;->Gq(I)Lcom/google/m/b/d/lb;

    .line 27
    iget-object v2, v1, Lcom/google/m/b/d/lc;->wDs:[Lcom/google/m/b/d/lb;

    if-nez v2, :cond_4

    .line 28
    new-array v2, v8, [Lcom/google/m/b/d/lb;

    aput-object v0, v2, v4

    iput-object v2, v1, Lcom/google/m/b/d/lc;->wDs:[Lcom/google/m/b/d/lb;

    goto :goto_3

    .line 29
    :cond_4
    iget-object v2, v1, Lcom/google/m/b/d/lc;->wDs:[Lcom/google/m/b/d/lb;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lb;

    iput-object v0, v1, Lcom/google/m/b/d/lc;->wDs:[Lcom/google/m/b/d/lb;

    goto :goto_3

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method final mO()Lcom/google/m/b/d/lc;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;->bpy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->mO()Lcom/google/m/b/d/lc;

    move-result-object v0

    return-object v0
.end method
