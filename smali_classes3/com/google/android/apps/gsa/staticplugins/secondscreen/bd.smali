.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/bd;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bd;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bd;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 5
    return-void
.end method
