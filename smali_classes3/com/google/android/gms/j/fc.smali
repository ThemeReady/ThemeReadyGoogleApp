.class final Lcom/google/android/gms/j/fc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public synthetic sjP:Lcom/google/android/gms/j/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/fc;->sjP:Lcom/google/android/gms/j/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/fc;->sjP:Lcom/google/android/gms/j/ae;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/j/ae;->sgL:Lcom/google/android/gms/j/em;

    invoke-virtual {v0}, Lcom/google/android/gms/j/em;->bPY()V

    .line 3
    :cond_0
    return-void
.end method
