.class public interface abstract Lcom/google/android/libraries/velour/api/IntentStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract bindDynamicService(Landroid/content/Intent;Lcom/google/android/libraries/velour/api/DynamicServiceConnection;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startService(Landroid/content/Intent;)V
.end method

.method public abstract stopService(Landroid/content/Intent;)V
.end method

.method public abstract unbindDynamicService(Lcom/google/android/libraries/velour/api/DynamicServiceConnection;)V
.end method
