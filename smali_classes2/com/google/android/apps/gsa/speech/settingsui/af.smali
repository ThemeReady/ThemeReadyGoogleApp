.class public Lcom/google/android/apps/gsa/speech/settingsui/af;
.super Lcom/google/android/apps/gsa/settingsui/a;
.source "SourceFile"


# static fields
.field public static final jGk:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final jGj:Lcom/google/android/apps/gsa/voiceime/b;

.field public final jwI:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-string v0, "profanityFilter"

    const-string v1, "embeddedTranscription"

    const-string v2, "downloadLanguagePacks"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/af;->jGk:Lcom/google/common/collect/ImmutableSet;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/voiceime/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/af;->jwI:Lcom/google/common/base/Supplier;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/af;->jGj:Lcom/google/android/apps/gsa/voiceime/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/af;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 5
    return-void
.end method


# virtual methods
.method protected final e(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/af;->d(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "profanityFilter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "embeddedTranscription"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/settingsui/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/settingsui/c;-><init>()V

    .line 21
    :goto_0
    return-object v0

    .line 19
    :cond_1
    const-string v1, "downloadLanguagePacks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/af;->jwI:Lcom/google/common/base/Supplier;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/b;-><init>(Lcom/google/common/base/Supplier;)V

    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "embeddedTranscription"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/af;->jGj:Lcom/google/android/apps/gsa/voiceime/b;

    sget-object v3, Lcom/google/android/apps/gsa/voiceime/b;->pAU:Lcom/google/android/apps/gsa/voiceime/b;

    if-eq v2, v3, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/af;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x995

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/speech/settingsui/af;->jGk:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->g(Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0
.end method
