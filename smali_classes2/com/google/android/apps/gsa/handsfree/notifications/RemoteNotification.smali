.class public interface abstract Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# virtual methods
.method public abstract getActionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/notifications/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract zC()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zD()Lcom/google/ad/a/a/cz;
.end method

.method public abstract zE()J
.end method

.method public abstract zF()J
.end method

.method public abstract zG()I
.end method

.method public abstract zH()I
.end method

.method public abstract zJ()Lcom/google/android/apps/gsa/shared/search/Query;
.end method
