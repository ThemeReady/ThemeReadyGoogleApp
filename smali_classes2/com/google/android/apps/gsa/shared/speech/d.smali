.class public Lcom/google/android/apps/gsa/shared/speech/d;
.super Lcom/google/android/apps/gsa/shared/speech/k;
.source "SourceFile"


# instance fields
.field public final guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 0
    .param p2    # Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/speech/k;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/speech/d;->guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 3
    return-void
.end method
