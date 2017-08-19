.class public Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hyf:Lcom/google/android/libraries/velour/api/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/velour/api/PluginHandle;->hyf:Lcom/google/android/libraries/velour/api/g;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;->hyf:Lcom/google/android/libraries/velour/api/g;

    .line 5
    return-void
.end method


# virtual methods
.method public getReleaseVersionCode()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;->hyf:Lcom/google/android/libraries/velour/api/g;

    iget v0, v0, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    return v0
.end method

.method public getReleaseVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;->hyf:Lcom/google/android/libraries/velour/api/g;

    iget-object v0, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    return-object v0
.end method
