.class final Lcom/google/android/gms/clearcut/internal/l;
.super Ljava/lang/Object;


# instance fields
.field public final qDX:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/clearcut/internal/k;->qDV:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/acy;->ruE:Lcom/google/android/gms/internal/acy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acy;->eK(Landroid/content/Context;)Lcom/google/android/gms/internal/acx;

    move-result-object v0

    .line 3
    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/acx;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/k;->qDV:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/clearcut/internal/k;->qDV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/internal/l;->qDX:Landroid/content/ContentResolver;

    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/internal/l;->qDX:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/l;->qDX:Landroid/content/ContentResolver;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "gms:playlog:service:sampling_"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/dg;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    goto :goto_1
.end method
