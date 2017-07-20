.class public Lcom/google/android/apps/gsa/plugins/ipa/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dzL:Landroid/content/Intent;

.field public static final dzM:Landroid/content/Intent;

.field public static final dzN:Landroid/content/Intent;

.field public static final dzO:Landroid/content/Intent;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final dzP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dzQ:Lcom/google/android/apps/gsa/plugins/ipa/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/b/s",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dzR:Lcom/google/android/apps/gsa/plugins/ipa/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/b/s",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dzS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dzT:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dzU:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string/jumbo v2, "smsto:1234567"

    .line 147
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzL:Landroid/content/Intent;

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    const-string/jumbo v2, "tel:1234567"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzM:Landroid/content/Intent;

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto:test@test.com"

    .line 150
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzN:Landroid/content/Intent;

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v2, 0x7b

    .line 152
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzO:Landroid/content/Intent;

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzU:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->FZ()Lcom/google/android/apps/gsa/plugins/ipa/b/u;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 12
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->MT:I

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bnK:Lcom/google/android/libraries/c/a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(JLcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/plugins/ipa/b/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/h;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;)V

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->dAu:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->Ga()Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzQ:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->FZ()Lcom/google/android/apps/gsa/plugins/ipa/b/u;

    move-result-object v0

    const/16 v1, 0x64

    .line 23
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->MT:I

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bnK:Lcom/google/android/libraries/c/a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(JLcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/plugins/ipa/b/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/i;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->dAu:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->Ga()Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzR:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    .line 31
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method final bJ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzQ:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    goto :goto_0
.end method

.method public final bK(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->bP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bJ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    move-object v0, v1

    .line 70
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, v0

    .line 72
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    if-nez v0, :cond_6

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final bL(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzR:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 92
    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0
.end method

.method public final bM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bL(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bJ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 38
    if-nez v0, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    const-string v0, "Ipa.AppInfoCache"

    const-string v2, "ActivityInfo is not found. packageName: %s activityName: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzU:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/ActivityInfo;->icon:I

    if-eqz v1, :cond_0

    .line 78
    iget v0, v0, Landroid/content/pm/ActivityInfo;->icon:I

    .line 88
    :goto_0
    if-nez v0, :cond_4

    .line 89
    const-string v0, ""

    .line 90
    :goto_1
    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bJ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v1, :cond_3

    .line 81
    :cond_1
    const-string v1, "Ipa.AppInfoCache"

    .line 82
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "Ipa.AppInfoCache"

    const-string v1, "icon for <%s> is not set."

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_0

    .line 90
    :cond_4
    const-string v1, "android.resource://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final r(Landroid/content/Intent;)Ljava/lang/String;
    .locals 9

    .prologue
    const/high16 v8, 0x10000

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 105
    const-string v0, ""

    .line 106
    :cond_0
    const-string v6, "%s/%s/%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v0, v7, v4

    const/4 v0, 0x2

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    :goto_0
    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 113
    invoke-virtual {v0, p1, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 142
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dzP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 144
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_5

    const-string v2, "com.android.internal.app.ResolverActivity"

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 118
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 121
    invoke-virtual {v0, p1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 126
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_6

    .line 127
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 128
    const-string v7, "com.google.android.apps.messaging"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "com.google.android.talk"

    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "com.google.android.contacts"

    .line 130
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "com.google.android.gm"

    .line 131
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "com.google.android.dialer"

    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "com.google.android.calendar"

    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "com.google.android.apps.maps"

    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v2, v4

    .line 135
    :goto_3
    if-eqz v2, :cond_9

    .line 136
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 134
    goto :goto_3

    .line 137
    :cond_9
    if-nez v1, :cond_a

    .line 138
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_4
    move-object v1, v0

    .line 139
    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_4
.end method
