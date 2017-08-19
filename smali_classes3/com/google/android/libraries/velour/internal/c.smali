.class public Lcom/google/android/libraries/velour/internal/c;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/internal/a;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.libraries.velour.internal.IPluginUsageTracker"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final azR()Ljava/util/List;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/internal/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/velour/internal/c;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    return-object v1
.end method

.method public final by(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/internal/c;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 10
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/velour/internal/c;->b(ILandroid/os/Parcel;)V

    .line 11
    return-void
.end method
