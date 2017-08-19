.class Lcom/google/android/apps/gsa/speech/audio/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic juw:Lcom/google/android/apps/gsa/speech/audio/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/a/k;->juw:Lcom/google/android/apps/gsa/speech/audio/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/k;->juw:Lcom/google/android/apps/gsa/speech/audio/a/o;

    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/a/m;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/speech/audio/a/m;-><init>(Landroid/bluetooth/BluetoothHeadset;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/a/o;->a(Lcom/google/android/apps/gsa/speech/audio/a/n;)V

    .line 3
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/k;->juw:Lcom/google/android/apps/gsa/speech/audio/a/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a/o;->aJH()V

    .line 5
    return-void
.end method
