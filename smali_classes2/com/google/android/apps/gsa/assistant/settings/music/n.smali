.class Lcom/google/android/apps/gsa/assistant/settings/music/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

.field public final synthetic bYp:Lcom/google/android/apps/gsa/assistant/settings/music/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/n;->bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/music/n;->bYp:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/n;->bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/music/n;->bYp:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v3, "assistant_music_provider_"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Lcom/google/assistant/f/a/bu;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bu;-><init>()V

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v4, v3, Lcom/google/assistant/f/a/bu;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/assistant/f/a/bu;->aCT:I

    .line 11
    iput-object v0, v3, Lcom/google/assistant/f/a/bu;->urG:Ljava/lang/String;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v4, "assistant_music_provider_"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/assistant/f/a/bu;->ys(Ljava/lang/String;)Lcom/google/assistant/f/a/bu;

    .line 17
    :cond_1
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 18
    iput-object v3, v0, Lcom/google/assistant/f/a/em;->uvS:Lcom/google/assistant/f/a/bu;

    .line 19
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/music/o;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/music/o;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 20
    return-void
.end method
