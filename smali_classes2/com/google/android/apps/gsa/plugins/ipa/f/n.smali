.class public Lcom/google/android/apps/gsa/plugins/ipa/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final dHe:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dHf:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dHg:Lcom/google/android/apps/gsa/plugins/a/c/d;


# instance fields
.field public final dHh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dHi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 35
    const-string v0, "email"

    const-string v1, "event"

    const-string v2, "msg"

    const-string v3, "promo"

    const-string/jumbo v4, "recommendation"

    const-string/jumbo v5, "social"

    new-array v6, v8, [Ljava/lang/String;

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->dHe:Lcom/google/common/collect/eb;

    .line 37
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

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->dHf:Lcom/google/common/collect/eb;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/d;

    const/16 v1, 0xcdf

    const-string v2, ","

    .line 40
    invoke-static {v2}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->dHf:Lcom/google/common/collect/eb;

    invoke-virtual {v2, v3}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->dHg:Lcom/google/android/apps/gsa/plugins/a/c/d;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, ","

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bo;->xW(Ljava/lang/String;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/common/base/d;->cgS()Lcom/google/common/base/d;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/google/common/base/bo;

    iget-object v3, v0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    iget-boolean v4, v0, Lcom/google/common/base/bo;->uvn:Z

    iget v0, v0, Lcom/google/common/base/bo;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 9
    invoke-virtual {v2}, Lcom/google/common/base/bo;->cgZ()Lcom/google/common/base/bo;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->dHg:Lcom/google/android/apps/gsa/plugins/a/c/d;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/a/c/d;->i(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/bo;->aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/eb;->M(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->dHi:Ljava/util/Set;

    .line 12
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->a(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)Ljava/util/Set;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->dHi:Ljava/util/Set;

    invoke-static {v1, v0}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->dHh:Ljava/util/Set;

    .line 14
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/api/io/FileStorage;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    invoke-static {v0, v1}, Lcom/google/common/k/w;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/k/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/k/o;->read()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "\n"

    .line 20
    invoke-static {v1}, Lcom/google/common/base/bo;->xW(Ljava/lang/String;)Lcom/google/common/base/bo;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/common/base/d;->cgS()Lcom/google/common/base/d;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lcom/google/common/base/bo;

    iget-object v4, v1, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    iget-boolean v5, v1, Lcom/google/common/base/bo;->uvn:Z

    iget v1, v1, Lcom/google/common/base/bo;->limit:I

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/common/base/bo;->cgZ()Lcom/google/common/base/bo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/bo;->aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/eb;->M(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "NotifFilter"

    .line 27
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "NotifFilter"

    const-string v1, "File <%s> does not exist"

    const-string v2, "notification_disabled_packages.txt"

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "NotifFilter"

    const-string v2, "Failed read disabled packages from disk"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final cs(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->dHh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
