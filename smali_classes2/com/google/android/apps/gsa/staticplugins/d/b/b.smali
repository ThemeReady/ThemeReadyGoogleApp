.class Lcom/google/android/apps/gsa/staticplugins/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;


# instance fields
.field public final synthetic kri:Ljavax/inject/Provider;

.field public final synthetic krj:Ljavax/inject/Provider;

.field public final synthetic krk:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/b;->kri:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/b;->krj:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/b;->krk:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 2

    .prologue
    .line 2
    const-string v0, "ScreenshotShareActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/b;->kri:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/DynamicActivity;

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string v0, "TranslateScreenshotActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/b;->krj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/DynamicActivity;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "SaveScreenshotActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/b;->krk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/DynamicActivity;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string v1, "AssistProcessScoped"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
