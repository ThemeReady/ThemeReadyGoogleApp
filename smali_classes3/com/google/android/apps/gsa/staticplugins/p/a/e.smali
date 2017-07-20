.class final synthetic Lcom/google/android/apps/gsa/staticplugins/p/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/p/t;


# instance fields
.field public final kwV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/a/e;->kwV:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/m;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/a/e;->kwV:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/n;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/y;->qrv:Lcom/google/android/gms/common/api/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bCZ()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 7
    return-object v0
.end method
