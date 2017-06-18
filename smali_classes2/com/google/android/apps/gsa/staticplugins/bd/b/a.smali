.class Lcom/google/android/apps/gsa/staticplugins/bd/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/t/a;->hOm:Lcom/google/android/apps/gsa/shared/y/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/y/a;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/r;-><init>()V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string v1, "nowwidget"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
