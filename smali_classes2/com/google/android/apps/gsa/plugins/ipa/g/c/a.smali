.class public Lcom/google/android/apps/gsa/plugins/ipa/g/c/a;
.super Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;
.source "SourceFile"


# static fields
.field public static final dMp:Ljava/util/regex/Pattern;

.field public static final dMq:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "ONE_TO_ONE:(\\d*):"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/a;->dMp:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, "GROUP:(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/a;->dMq:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 2
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/l/a/c;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/a;->dMp:Ljava/util/regex/Pattern;

    .line 23
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->dLk:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/a;->f(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 11
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/l/a/c;)Z
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGw:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/a;->dMq:Ljava/util/regex/Pattern;

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGw:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/a;->g(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 13
    return-void
.end method

.method protected final c(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/a;->b(Lcom/google/android/apps/gsa/shared/l/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const-string v1, "fb-messenger://user/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cL(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    .line 17
    :cond_0
    return-void
.end method

.method protected final d(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/a;->b(Lcom/google/android/apps/gsa/shared/l/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->d(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
