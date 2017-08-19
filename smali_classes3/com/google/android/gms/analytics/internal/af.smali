.class public final Lcom/google/android/gms/analytics/internal/af;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile quU:Lcom/google/android/gms/analytics/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/internal/af;->quU:Lcom/google/android/gms/analytics/j;

    return-void
.end method

.method public static a(Lcom/google/android/gms/analytics/j;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/analytics/internal/af;->quU:Lcom/google/android/gms/analytics/j;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/analytics/internal/ag;->quX:Lcom/google/android/gms/analytics/internal/ag;

    .line 2
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/ag;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/af;->quU:Lcom/google/android/gms/analytics/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/j;->iT(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/af;->wz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtf:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static rm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/gms/analytics/internal/ag;->quX:Lcom/google/android/gms/analytics/internal/ag;

    .line 6
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/ag;->ru(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/af;->quU:Lcom/google/android/gms/analytics/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/j;->rg(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/af;->wz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtf:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/analytics/internal/ag;->quX:Lcom/google/android/gms/analytics/internal/ag;

    .line 4
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/ag;->rs(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/af;->quU:Lcom/google/android/gms/analytics/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/j;->rf(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/af;->wz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtf:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static wz(I)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/analytics/internal/af;->quU:Lcom/google/android/gms/analytics/j;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/analytics/internal/af;->quU:Lcom/google/android/gms/analytics/j;

    invoke-interface {v1}, Lcom/google/android/gms/analytics/j;->bBh()I

    move-result v1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
