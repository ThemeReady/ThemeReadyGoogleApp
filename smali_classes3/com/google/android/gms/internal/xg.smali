.class public Lcom/google/android/gms/internal/xg;
.super Lcom/google/android/gms/internal/xm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/xm",
        "<",
        "Lcom/google/android/gms/internal/yd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic qfu:Ljava/lang/String;

.field public final synthetic rjW:Lcom/google/android/gms/internal/zzej;

.field public final synthetic rjY:Lcom/google/android/gms/internal/xe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xe;Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xg;->rjY:Lcom/google/android/gms/internal/xe;

    iput-object p2, p0, Lcom/google/android/gms/internal/xg;->qba:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/xg;->rjW:Lcom/google/android/gms/internal/zzej;

    iput-object p4, p0, Lcom/google/android/gms/internal/xg;->qfu:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xm;-><init>(Lcom/google/android/gms/internal/xe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/xg;->qba:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xg;->rjW:Lcom/google/android/gms/internal/zzej;

    iget-object v2, p0, Lcom/google/android/gms/internal/xg;->qfu:Ljava/lang/String;

    const v3, 0x9d2290

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/yl;->createSearchAdManager(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;I)Lcom/google/android/gms/internal/yd;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic bGX()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/xg;->rjY:Lcom/google/android/gms/internal/xe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/xe;->rjP:Lcom/google/android/gms/internal/wx;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/xg;->qba:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xg;->rjW:Lcom/google/android/gms/internal/zzej;

    iget-object v3, p0, Lcom/google/android/gms/internal/xg;->qfu:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/wx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;I)Lcom/google/android/gms/internal/yd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xg;->rjY:Lcom/google/android/gms/internal/xe;

    iget-object v1, p0, Lcom/google/android/gms/internal/xg;->qba:Landroid/content/Context;

    const-string v2, "search"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xe;->a(Lcom/google/android/gms/internal/xe;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zp;-><init>()V

    goto :goto_0
.end method