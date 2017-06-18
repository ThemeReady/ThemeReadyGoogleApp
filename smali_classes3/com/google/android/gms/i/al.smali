.class Lcom/google/android/gms/i/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic pXJ:Lcom/google/android/gms/i/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/al;->pXJ:Lcom/google/android/gms/i/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/al;->pXJ:Lcom/google/android/gms/i/ai;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/i/ai;->pXF:Lcom/google/android/gms/i/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/i/dz;->bAC()V

    .line 3
    :cond_0
    return-void
.end method
