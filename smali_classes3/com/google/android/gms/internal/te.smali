.class final Lcom/google/android/gms/internal/te;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic rdI:I

.field public synthetic rdJ:I

.field public synthetic rdK:I

.field public synthetic rdL:Lcom/google/android/gms/internal/td;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/td;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/te;->rdL:Lcom/google/android/gms/internal/td;

    iput p2, p0, Lcom/google/android/gms/internal/te;->rdI:I

    iput p3, p0, Lcom/google/android/gms/internal/te;->rdJ:I

    iput p4, p0, Lcom/google/android/gms/internal/te;->rdK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/te;->rdI:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/te;->rdL:Lcom/google/android/gms/internal/td;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/td;->bHU()V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/te;->rdJ:I

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjv:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/te;->rdL:Lcom/google/android/gms/internal/td;

    .line 5
    const-string v1, "Debug mode [Creative Preview] selected."

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/th;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/th;-><init>(Lcom/google/android/gms/internal/td;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/sh;->u(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/uz;

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/te;->rdK:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjw:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/te;->rdL:Lcom/google/android/gms/internal/td;

    .line 8
    const-string v1, "Debug mode [Troubleshooting] selected."

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ti;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ti;-><init>(Lcom/google/android/gms/internal/td;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/sh;->u(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/uz;

    goto :goto_0
.end method
