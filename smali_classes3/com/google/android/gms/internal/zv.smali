.class public Lcom/google/android/gms/internal/zv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zv;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bHj()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/zw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zw;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/avy;->g(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zv;->mContext:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ag;->qHd:Lcom/google/android/gms/internal/ag;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ag;->dR(Landroid/content/Context;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    .line 4
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ae;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bHk()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zv;->bq(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bq(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Intent can not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zv;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method