.class public interface abstract Lcom/google/android/apps/gsa/sidekick/main/h/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/app/Notification;)Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation
.end method

.method public abstract aP(Ljava/lang/Object;)V
.end method

.method public abstract cancel(Ljava/lang/String;I)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract deleteNotificationChannel(Ljava/lang/String;)V
.end method

.method public abstract getNotificationChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
