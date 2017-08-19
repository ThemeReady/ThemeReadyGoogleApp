.class public final Lcom/google/android/gms/internal/asg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public rJs:Landroid/support/b/l;

.field public rJt:Landroid/support/b/b;

.field public rJu:Landroid/support/b/j;

.field public rJv:Lcom/google/android/gms/internal/ash;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eM(Landroid/content/Context;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/gq;->dR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final C(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJu:Landroid/support/b/j;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJu:Landroid/support/b/j;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/asg;->rJt:Landroid/support/b/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/asg;->rJs:Landroid/support/b/l;

    iput-object v1, p0, Lcom/google/android/gms/internal/asg;->rJu:Landroid/support/b/j;

    goto :goto_0
.end method

.method public final D(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJt:Landroid/support/b/b;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/gq;->dR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/gr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/internal/gs;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/asg;->rJu:Landroid/support/b/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/asg;->rJu:Landroid/support/b/j;

    invoke-static {p1, v0, v1}, Landroid/support/b/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/b/j;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/b/b;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/asg;->rJt:Landroid/support/b/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJt:Landroid/support/b/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/b/b;->a(J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJv:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJv:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ash;->bHN()V

    :cond_0
    return-void
.end method

.method public final bGe()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/asg;->rJt:Landroid/support/b/b;

    iput-object v0, p0, Lcom/google/android/gms/internal/asg;->rJs:Landroid/support/b/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJv:Lcom/google/android/gms/internal/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJv:Lcom/google/android/gms/internal/ash;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ash;->bHO()V

    :cond_0
    return-void
.end method

.method public final bLF()Landroid/support/b/l;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJt:Landroid/support/b/b;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/asg;->rJs:Landroid/support/b/l;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJs:Landroid/support/b/l;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJs:Landroid/support/b/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->rJt:Landroid/support/b/b;

    invoke-virtual {v0, v1}, Landroid/support/b/b;->a(Landroid/support/b/a;)Landroid/support/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/asg;->rJs:Landroid/support/b/l;

    goto :goto_0
.end method
