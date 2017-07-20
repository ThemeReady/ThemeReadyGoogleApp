.class public Lcom/google/android/gms/ads/mediation/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public mExtras:Landroid/os/Bundle;

.field public qin:Z

.field public qio:Z

.field public qip:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/j;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public aV(Landroid/view/View;)V
    .locals 0

    return-void
.end method
