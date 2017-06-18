.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public kXQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "EVENT_PULL_TO_REFRESH_ENTRIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;->kXQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;->kXQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bn;->aUK()V

    .line 7
    :cond_0
    return-void
.end method
