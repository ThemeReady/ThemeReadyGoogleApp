.class public Lcom/google/android/apps/gsa/plugins/ipa/g/c/b;
.super Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;
.source "SourceFile"


# static fields
.field public static final dMr:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "content://com.android.contacts/contacts/lookup/([^/]*)"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/b;->dMr:Ljava/util/regex/Pattern;

    .line 34
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


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/b;->f(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 22
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/l/a/c;)Z
    .locals 3

    .prologue
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/b;->g(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 24
    return-void
.end method

.method protected final c(Lcom/google/android/apps/gsa/shared/l/a/c;)Z
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGy:Z

    .line 5
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->d(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLZ:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final e(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGM:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGM:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGM:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/g/c/b;->dMr:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cI(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 13
    :cond_0
    return-void
.end method
