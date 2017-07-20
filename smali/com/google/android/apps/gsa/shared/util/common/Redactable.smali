.class public abstract Lcom/google/android/apps/gsa/shared/util/common/Redactable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final idG:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "(.*)@google\\.com"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->idG:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static G(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    const-string v0, "[null]"

    .line 4
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[REDACTED-%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static L(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;
    .locals 1

    .prologue
    .line 8
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/util/common/i;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/util/common/i;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/util/common/i;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static nonSensitive(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/util/common/i;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;
    .locals 4

    .prologue
    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/h;

    .line 14
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/apps/gsa/shared/util/common/h;-><init>(JLjava/util/Date;)V

    move-object p0, v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/util/common/i;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;
    .locals 2

    .prologue
    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/common/i;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/shared/util/common/i;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sensitive(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;
    .locals 2

    .prologue
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/common/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/shared/util/common/i;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/common/g;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public abstract toFormatParam(Z)Ljava/lang/Object;
.end method
