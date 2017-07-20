.class public Lcom/google/android/apps/gsa/search/core/z/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final glL:Lcom/google/android/apps/gsa/speech/g/a;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/g/a;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/a/a;->glL:Lcom/google/android/apps/gsa/speech/g/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/z/a/a;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/z/a/c;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glP:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "android.intent.extra.EMAIL"

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glP:[Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glQ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "android.intent.extra.CC"

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glQ:[Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glR:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "android.intent.extra.BCC"

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glR:[Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glS:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 46
    const-string v0, "android.intent.extra.SUBJECT"

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glS:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glT:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 48
    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glT:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glU:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 50
    const-string v0, "android.intent.extra.STREAM"

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glU:Landroid/net/Uri;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    :cond_5
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/z/a/c;ZLjava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.gm.action.AUTO_SEND"

    :goto_0
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    if-eqz p4, :cond_4

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v3, "text/plain"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v3, "com.google.android.voicesearch.SELF_NOTE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v3, "com.google.android.gm"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/a;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    const-string v0, "com.google.android.gm"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_0
    :goto_2
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v0, "com.google.android.gm.extra.ACCOUNT"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v0, "account"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/search/core/z/a/a;->a(Lcom/google/android/apps/gsa/search/core/z/a/c;Landroid/content/Intent;)V

    .line 38
    return-object v2

    .line 19
    :cond_1
    const-string v0, "android.intent.action.SEND"

    goto :goto_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_1

    .line 29
    :cond_3
    if-nez p2, :cond_0

    .line 30
    const-string v0, "com.google.android.voicesearch.SELF_NOTE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 31
    :cond_4
    const-string v0, "com.google.android.gm"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/z/a/c;ZLjava/lang/String;Z)[Landroid/content/Intent;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/z/a/c;->glP:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/google/android/apps/gsa/search/core/z/a/a;->b(Lcom/google/android/apps/gsa/search/core/z/a/c;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/google/android/apps/gsa/search/core/z/a/a;->b(Lcom/google/android/apps/gsa/search/core/z/a/c;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v2, "mailto"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/search/core/z/a/a;->a(Lcom/google/android/apps/gsa/search/core/z/a/c;Landroid/content/Intent;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method
