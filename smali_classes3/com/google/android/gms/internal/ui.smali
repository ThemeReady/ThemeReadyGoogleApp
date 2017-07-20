.class public Lcom/google/android/gms/internal/ui;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/us;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rgL:Lcom/google/android/gms/internal/tx;

.field public final rgN:Lcom/google/android/gms/internal/adx;

.field public final rgO:Lcom/google/android/gms/internal/adx;

.field public final rgP:Lcom/google/android/gms/internal/adx;

.field public rgR:Lcom/google/android/gms/internal/ahp;

.field public rgS:Z

.field public final rgT:Lcom/google/android/gms/internal/adx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tx;Lcom/google/android/gms/internal/ahc;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/un;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/un;-><init>(Lcom/google/android/gms/internal/ui;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ui;->rgN:Lcom/google/android/gms/internal/adx;

    new-instance v0, Lcom/google/android/gms/internal/uo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/uo;-><init>(Lcom/google/android/gms/internal/ui;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ui;->rgO:Lcom/google/android/gms/internal/adx;

    new-instance v0, Lcom/google/android/gms/internal/up;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/up;-><init>(Lcom/google/android/gms/internal/ui;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ui;->rgP:Lcom/google/android/gms/internal/adx;

    new-instance v0, Lcom/google/android/gms/internal/uq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/uq;-><init>(Lcom/google/android/gms/internal/ui;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ui;->rgT:Lcom/google/android/gms/internal/adx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ui;->rgL:Lcom/google/android/gms/internal/tx;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ahc;->b(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ui;->rgR:Lcom/google/android/gms/internal/ahp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ui;->rgR:Lcom/google/android/gms/internal/ahp;

    new-instance v1, Lcom/google/android/gms/internal/uj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/uj;-><init>(Lcom/google/android/gms/internal/ui;)V

    new-instance v2, Lcom/google/android/gms/internal/uk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/uk;-><init>(Lcom/google/android/gms/internal/ui;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ahp;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ui;->rgL:Lcom/google/android/gms/internal/tx;

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ui;->rgR:Lcom/google/android/gms/internal/ahp;

    new-instance v1, Lcom/google/android/gms/internal/ul;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ul;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/awv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/awv;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ahp;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    return-void
.end method

.method public final bGA()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ui;->rgR:Lcom/google/android/gms/internal/ahp;

    new-instance v1, Lcom/google/android/gms/internal/um;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/um;-><init>(Lcom/google/android/gms/internal/ui;)V

    new-instance v2, Lcom/google/android/gms/internal/awv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/awv;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ahp;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ui;->rgR:Lcom/google/android/gms/internal/ahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahp;->release()V

    return-void
.end method

.method public final bGz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ui;->rgS:Z

    return v0
.end method
