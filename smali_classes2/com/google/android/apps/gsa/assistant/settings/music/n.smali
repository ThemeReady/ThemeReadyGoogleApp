.class Lcom/google/android/apps/gsa/assistant/settings/music/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bXx:Lcom/google/android/apps/gsa/assistant/settings/music/f;

.field public final synthetic bXy:Lcom/google/android/apps/gsa/assistant/settings/music/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/n;->bXx:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/music/n;->bXy:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/n;->bXx:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/music/n;->bXy:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v3, "assistant_music_provider_"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Lcom/google/assistant/f/a/bj;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bj;-><init>()V

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v4, v3, Lcom/google/assistant/f/a/bj;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/assistant/f/a/bj;->aBG:I

    .line 11
    iput-object v0, v3, Lcom/google/assistant/f/a/bj;->scX:Ljava/lang/String;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bXv:Landroid/support/v7/preference/PreferenceCategory;

    .line 14
    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v4, "assistant_music_provider_"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/assistant/f/a/bj;->tG(Ljava/lang/String;)Lcom/google/assistant/f/a/bj;

    .line 19
    :cond_1
    new-instance v0, Lcom/google/assistant/f/a/dx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 20
    iput-object v3, v0, Lcom/google/assistant/f/a/dx;->sgO:Lcom/google/assistant/f/a/bj;

    .line 21
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/music/o;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/music/o;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 22
    return-void
.end method
