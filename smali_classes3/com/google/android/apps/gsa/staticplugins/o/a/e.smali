.class final synthetic Lcom/google/android/apps/gsa/staticplugins/o/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/o/t;


# instance fields
.field public final kEt:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/e;->kEt:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/p;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a/e;->kEt:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/q;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/y;->qAx:Lcom/google/android/gms/common/api/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDx()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    .line 7
    return-object v0
.end method
