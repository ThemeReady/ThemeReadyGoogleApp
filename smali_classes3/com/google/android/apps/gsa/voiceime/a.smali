.class public Lcom/google/android/apps/gsa/voiceime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pAP:Ljava/util/regex/Pattern;

.field public static final pAQ:Ljava/util/regex/Pattern;

.field public static final pAR:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-string v0, "([a-zA-Z\'\"()\\[\\],;]*)(\\p{L}?)([\\w\'\"()\\[\\],;]*)"

    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/voiceime/a;->pAP:Ljava/util/regex/Pattern;

    .line 82
    const-string v0, "([a-zA-Z\'\"()\\[\\],;]*)(\\p{L}?)([\\w\'\"()\\[\\],;]*\\s*)"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/voiceime/a;->pAQ:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "(\\p{L}+?)([a-zA-Z]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/voiceime/a;->pAR:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static S(III)Z
    .locals 1

    .prologue
    .line 47
    if-ltz p0, :cond_0

    if-gt p0, p2, :cond_0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/voiceime/b;)V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "extra_transcription_voice_settings_entry_point"

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/voiceime/b;->ordinal()I

    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x18000000

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:no_headers"

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:show_fragment"

    const-string v3, "com.google.android.apps.gsa.speech.settingsui.VoiceSettingsFragment"

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:show_fragment_title"

    sget v3, Lcom/google/android/apps/gsa/voiceime/c;->pyO:I

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:show_fragment_args"

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/inputmethodservice/InputMethodService;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/voiceime/h;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-interface {p0}, Lcom/google/android/apps/gsa/voiceime/h;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v5

    .line 64
    iget v2, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 65
    and-int/lit16 v2, v2, 0xfff

    .line 66
    const/16 v3, 0x81

    if-ne v2, v3, :cond_1

    move v4, v1

    .line 67
    :goto_0
    const/16 v3, 0xe1

    if-ne v2, v3, :cond_2

    move v3, v1

    .line 68
    :goto_1
    const/16 v6, 0x12

    if-ne v2, v6, :cond_3

    move v2, v1

    .line 69
    :goto_2
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_4

    .line 70
    :cond_0
    const-string v1, "ImeUtils"

    const-string v2, "Voice IME is not supported for password input type"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_3
    return v0

    :cond_1
    move v4, v0

    .line 66
    goto :goto_0

    :cond_2
    move v3, v0

    .line 67
    goto :goto_1

    :cond_3
    move v2, v0

    .line 68
    goto :goto_2

    .line 72
    :cond_4
    iget-object v2, v5, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 73
    iget-object v2, v5, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 74
    const-string v6, "noMicrophoneKey"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "nm"

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 76
    :cond_5
    const-string v1, "ImeUtils"

    const-string v2, "Voice IME has been disabled for this field"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 78
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    .line 79
    goto :goto_3
.end method

.method private static b(Ljava/lang/CharSequence;ZI)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    if-nez p2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/voiceime/a;->pAP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :goto_0
    if-nez v5, :cond_3

    .line 31
    :cond_1
    :goto_1
    return v2

    .line 12
    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/voiceime/a;->pAR:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 21
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    :goto_3
    if-eqz v1, :cond_6

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 19
    goto :goto_2

    :cond_5
    move v1, v2

    .line 21
    goto :goto_3

    .line 27
    :cond_6
    if-eqz p1, :cond_7

    sget-object v0, Lcom/google/android/apps/gsa/voiceime/a;->pAQ:Ljava/util/regex/Pattern;

    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 27
    :cond_7
    sget-object v0, Lcom/google/android/apps/gsa/voiceime/a;->pAP:Ljava/util/regex/Pattern;

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public static b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    new-instance v2, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public static c(Landroid/inputmethodservice/InputMethodService;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-static {p0}, Lcom/google/android/apps/gsa/voiceime/a;->b(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget v1, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 59
    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 60
    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/CharSequence;Z)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gsa/voiceime/a;->b(Ljava/lang/CharSequence;ZI)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/CharSequence;Z)I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gsa/voiceime/a;->b(Ljava/lang/CharSequence;ZI)I

    move-result v0

    return v0
.end method
