.class public abstract Lcom/google/android/libraries/velour/api/DynamicServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tyF:Lcom/google/android/libraries/velour/services/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDynamicServiceConnected(Lcom/google/android/libraries/velour/api/DynamicComponentName;Landroid/os/IBinder;)V
.end method

.method public abstract onDynamicServiceDisconnected(Lcom/google/android/libraries/velour/api/DynamicComponentName;)V
.end method
