.class public Lcom/google/android/apps/gsa/search/core/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final boh:Ldagger/Lazy;

.field public final buU:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public final gqH:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/w;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/util/w;->gqH:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/util/w;->boh:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/util/w;->cBG:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/util/w;->buU:Ldagger/Lazy;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/w;->cBG:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd15

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/w;->buU:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/w;->gqH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/i/a;->azA()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/w;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/w;->mContext:Landroid/content/Context;

    const-string v5, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    if-eqz v0, :cond_3

    move v0, v1

    .line 23
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/w;->boh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/w;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->S(Landroid/content/Context;)V

    .line 25
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/w;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/bt;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method
