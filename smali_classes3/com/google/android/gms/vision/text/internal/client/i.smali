.class public final Lcom/google/android/gms/vision/text/internal/client/i;
.super Lcom/google/android/gms/internal/cn;


# instance fields
.field public final slr:Lcom/google/android/gms/vision/text/internal/client/zzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/text/internal/client/zzm;)V
    .locals 1

    const-string v0, "TextNativeHandle"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/vision/text/internal/client/i;->slr:Lcom/google/android/gms/vision/text/internal/client/zzm;

    invoke-virtual {p0}, Lcom/google/android/gms/vision/text/internal/client/i;->bFu()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->sa(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/i;->slr:Lcom/google/android/gms/vision/text/internal/client/zzm;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/vision/text/internal/client/d;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/vision/text/internal/client/zzm;)Lcom/google/android/gms/vision/text/internal/client/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/vision/text/internal/client/d;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/vision/text/internal/client/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/e;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/text/internal/client/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/aru;Lcom/google/android/gms/vision/text/internal/client/RecognitionOptions;)[Lcom/google/android/gms/vision/text/internal/client/zzg;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/vision/text/internal/client/i;->bFt()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Lcom/google/android/gms/vision/text/internal/client/zzg;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/vision/text/internal/client/i;->bFu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/text/internal/client/b;

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/vision/text/internal/client/b;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/aru;Lcom/google/android/gms/vision/text/internal/client/RecognitionOptions;)[Lcom/google/android/gms/vision/text/internal/client/zzg;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TextNativeHandle"

    const-string v2, "Error calling native text recognizer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v3, [Lcom/google/android/gms/vision/text/internal/client/zzg;

    goto :goto_0
.end method

.method protected final bFv()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/vision/text/internal/client/i;->bFu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/text/internal/client/b;

    invoke-interface {v0}, Lcom/google/android/gms/vision/text/internal/client/b;->bQJ()V

    return-void
.end method
