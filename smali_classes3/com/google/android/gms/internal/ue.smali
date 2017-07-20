.class public Lcom/google/android/gms/internal/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/us;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rgL:Lcom/google/android/gms/internal/tx;

.field public final rgM:Lcom/google/android/gms/internal/ahz;

.field public final rgN:Lcom/google/android/gms/internal/adx;

.field public final rgO:Lcom/google/android/gms/internal/adx;

.field public final rgP:Lcom/google/android/gms/internal/adx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tx;Lcom/google/android/gms/internal/ahz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/uf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/uf;-><init>(Lcom/google/android/gms/internal/ue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ue;->rgN:Lcom/google/android/gms/internal/adx;

    new-instance v0, Lcom/google/android/gms/internal/ug;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ug;-><init>(Lcom/google/android/gms/internal/ue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ue;->rgO:Lcom/google/android/gms/internal/adx;

    new-instance v0, Lcom/google/android/gms/internal/uh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/uh;-><init>(Lcom/google/android/gms/internal/ue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ue;->rgP:Lcom/google/android/gms/internal/adx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ue;->rgL:Lcom/google/android/gms/internal/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ue;->rgM:Lcom/google/android/gms/internal/ahz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ue;->rgM:Lcom/google/android/gms/internal/ahz;

    .line 2
    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ue;->rgN:Lcom/google/android/gms/internal/adx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ue;->rgO:Lcom/google/android/gms/internal/adx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/ue;->rgP:Lcom/google/android/gms/internal/adx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    .line 3
    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ue;->rgL:Lcom/google/android/gms/internal/tx;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/tx;->rgs:Lcom/google/android/gms/internal/tv;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/tv;->rgj:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ue;->rgM:Lcom/google/android/gms/internal/ahz;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ue;->rgL:Lcom/google/android/gms/internal/tx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/tx;->c(Lcom/google/android/gms/internal/us;)V

    goto :goto_0
.end method

.method public final bGA()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ue;->rgM:Lcom/google/android/gms/internal/ahz;

    .line 9
    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/ue;->rgP:Lcom/google/android/gms/internal/adx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ue;->rgO:Lcom/google/android/gms/internal/adx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ue;->rgN:Lcom/google/android/gms/internal/adx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    .line 10
    return-void
.end method

.method public final bGz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
