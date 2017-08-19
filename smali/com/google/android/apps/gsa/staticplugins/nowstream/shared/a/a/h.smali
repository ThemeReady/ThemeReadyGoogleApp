.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;
.super Lcom/google/android/libraries/gsa/monet/tools/a/f;
.source "SourceFile"


# instance fields
.field public miI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public miJ:Lcom/google/android/libraries/gsa/monet/shared/Listener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/a/f;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const-string v0, "NEWCONTENTAVAILABLE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    const-string v0, "NEWCONTENTAVAILABLE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;->miI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;->miI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 16
    :cond_2
    const-string v0, "NEWCONTENTMESSAGE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "NEWCONTENTMESSAGE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;->miJ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;->miJ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final baB()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 4
    const-string v1, "NEWCONTENTAVAILABLE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "NEWCONTENTAVAILABLE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
