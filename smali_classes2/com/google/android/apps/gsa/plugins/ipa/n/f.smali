.class public Lcom/google/android/apps/gsa/plugins/ipa/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dRe:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public final dRF:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xb22

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/f;->dRe:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/f;->dRF:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    return-void
.end method

.method public static cM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method
