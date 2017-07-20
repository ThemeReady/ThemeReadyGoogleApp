.class public Lcom/google/android/apps/gsa/search/core/y/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bpn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public final bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final gle:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/h/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/y/x;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/y/x;->gle:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/y/x;->bpn:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/y/x;->cBX:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/y/x;->bwc:Lb/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/x;->gle:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/h/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/h/a;->azp()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/x;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/y/x;->mContext:Landroid/content/Context;

    const-string v5, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    if-eqz v0, :cond_2

    move v0, v1

    .line 19
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/x;->bpn:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/x;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->Q(Landroid/content/Context;)V

    .line 21
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/x;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/bu;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
