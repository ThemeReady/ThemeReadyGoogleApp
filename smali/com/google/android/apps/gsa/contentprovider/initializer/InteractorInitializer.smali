.class public Lcom/google/android/apps/gsa/contentprovider/initializer/InteractorInitializer;
.super Lcom/google/android/apps/gsa/contentprovider/initializer/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/contentprovider/initializer/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zK()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "com.google.android.googlequicksearchbox:interactor"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/i/b;->iR(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/b/g;->fL(Z)V

    .line 4
    const-string v0, "InteractorInitializer"

    const-string v1, "Initialized process com.google.android.googlequicksearchbox:interactor"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
