.class public Lcom/google/android/apps/gsa/plugins/ipa/g/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static final dLC:Lcom/google/common/collect/ImmutableSet;

.field public static final dLD:Lcom/google/common/collect/ImmutableSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final dLE:Lcom/google/android/apps/gsa/plugins/libraries/c/d;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dLF:Ljava/util/Set;

.field public final dLG:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 34
    const-string v0, "email"

    const-string v1, "event"

    const-string v2, "msg"

    const-string v3, "promo"

    const-string v4, "recommendation"

    const-string/jumbo v5, "social"

    new-array v6, v8, [Ljava/lang/String;

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->dLC:Lcom/google/common/collect/ImmutableSet;

    .line 36
    const-string v0, "com.google.android.apps.notification_producer"

    const-string v1, "com.facebook.orca"

    const-string v2, "com.google.android.talk"

    const-string v3, "com.whatsapp"

    const-string v4, "com.viber.voip"

    const-string v5, "jp.naver.line.android"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "com.kakao.talk"

    aput-object v7, v6, v8

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->dLD:Lcom/google/common/collect/ImmutableSet;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    const/16 v1, 0xcdf

    const-string v2, ","

    .line 39
    invoke-static {v2}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->dLD:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v3}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->dLE:Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->context:Landroid/content/Context;

    .line 3
    const-string v0, ","

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bk;->yN(Ljava/lang/String;)Lcom/google/common/base/bk;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/common/base/d;->ciL()Lcom/google/common/base/d;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/google/common/base/bk;

    iget-object v3, v0, Lcom/google/common/base/bk;->uEE:Lcom/google/common/base/bt;

    iget-boolean v4, v0, Lcom/google/common/base/bk;->uED:Z

    iget v0, v0, Lcom/google/common/base/bk;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bk;-><init>(Lcom/google/common/base/bt;ZLcom/google/common/base/d;I)V

    .line 9
    invoke-virtual {v2}, Lcom/google/common/base/bk;->ciS()Lcom/google/common/base/bk;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->dLE:Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/d;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/bk;->ab(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->R(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->dLG:Ljava/util/Set;

    .line 12
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->a(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)Ljava/util/Set;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->dLG:Ljava/util/Set;

    invoke-static {v1, v0}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->dLF:Ljava/util/Set;

    .line 14
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 16
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "notification_disabled_packages.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/google/common/io/x;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/p;->read()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "\n"

    .line 20
    invoke-static {v1}, Lcom/google/common/base/bk;->yN(Ljava/lang/String;)Lcom/google/common/base/bk;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/common/base/d;->ciL()Lcom/google/common/base/d;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lcom/google/common/base/bk;

    iget-object v4, v1, Lcom/google/common/base/bk;->uEE:Lcom/google/common/base/bt;

    iget-boolean v5, v1, Lcom/google/common/base/bk;->uED:Z

    iget v1, v1, Lcom/google/common/base/bk;->limit:I

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/google/common/base/bk;-><init>(Lcom/google/common/base/bt;ZLcom/google/common/base/d;I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/common/base/bk;->ciS()Lcom/google/common/base/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/bk;->ab(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->R(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "NotifFilter"

    .line 27
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "NotifFilter"

    const-string v1, "File <%s> does not exist"

    const-string v2, "notification_disabled_packages.txt"

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "NotifFilter"

    const-string v2, "Failed read disabled packages from disk"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final cF(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->dLF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
