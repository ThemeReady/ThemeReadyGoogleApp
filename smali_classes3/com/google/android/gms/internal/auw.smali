.class Lcom/google/android/gms/internal/auw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic rAl:I

.field public final synthetic rAm:I

.field public final synthetic rAn:I

.field public final synthetic rAo:Lcom/google/android/gms/internal/auv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auv;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auw;->rAo:Lcom/google/android/gms/internal/auv;

    iput p2, p0, Lcom/google/android/gms/internal/auw;->rAl:I

    iput p3, p0, Lcom/google/android/gms/internal/auw;->rAm:I

    iput p4, p0, Lcom/google/android/gms/internal/auw;->rAn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auw;->rAl:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/auw;->rAo:Lcom/google/android/gms/internal/auv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auv;->bJJ()V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/auw;->rAm:I

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->qaO:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/auw;->rAo:Lcom/google/android/gms/internal/auv;

    .line 5
    const-string v1, "Debug mode [Creative Preview] selected."

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/auz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auz;-><init>(Lcom/google/android/gms/internal/auv;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/auw;->rAn:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->qaP:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auw;->rAo:Lcom/google/android/gms/internal/auv;

    .line 8
    const-string v1, "Debug mode [Troubleshooting] selected."

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ava;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ava;-><init>(Lcom/google/android/gms/internal/auv;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    goto :goto_0
.end method
