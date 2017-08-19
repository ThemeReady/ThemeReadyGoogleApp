.class final Lcom/google/android/apps/gsa/plugins/ipa/p/p;
.super Lcom/google/android/apps/gsa/plugins/ipa/p/y;
.source "SourceFile"


# static fields
.field public static final dSk:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final className:Ljava/lang/String;

.field public final dSo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "apps"

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->dSk:Lcom/google/common/collect/ImmutableSet;

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    .line 2
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "mobile_application_class_name"

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->className:Ljava/lang/String;

    .line 3
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "mobile_application_package_name"

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->dSo:Ljava/lang/String;

    .line 5
    return-void
.end method

.method static b(Lcom/google/android/apps/gsa/plugins/ipa/p/ag;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "intent_data"

    aput-object v1, v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "intent_data_id"

    aput-object v2, v1, v3

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final getIntent()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "intent_action"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10200000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->dSo:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->className:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    return-object v0

    .line 8
    :cond_0
    const-string v0, "android.intent.action.MAIN"

    goto :goto_0
.end method

.method final h(Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 12
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->ge(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 13
    const-string v0, "apps"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cw(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    const/16 v1, 0xa4

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    const/16 v1, 0x7d

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->packageName:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ab;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->dSo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->className:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "icon"

    aput-object v2, v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/p;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "IPA.InstalledAppAdapter"

    .line 25
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const-string v1, "IPA.InstalledAppAdapter"

    const-string v2, "Cannot get icon uri from PackageManager, use icing section: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cv(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 29
    return-void
.end method
