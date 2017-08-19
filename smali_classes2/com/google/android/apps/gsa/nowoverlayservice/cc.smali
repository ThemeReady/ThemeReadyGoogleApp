.class Lcom/google/android/apps/gsa/nowoverlayservice/cc;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# instance fields
.field public final dgH:Lcom/google/android/apps/gsa/shared/util/starter/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cc;->dgH:Lcom/google/android/apps/gsa/shared/util/starter/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cc;->dgH:Lcom/google/android/apps/gsa/shared/util/starter/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;->startActivity([Landroid/content/Intent;)Z

    .line 6
    :cond_0
    return-void
.end method
