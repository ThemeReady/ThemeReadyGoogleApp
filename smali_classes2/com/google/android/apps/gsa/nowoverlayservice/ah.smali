.class Lcom/google/android/apps/gsa/nowoverlayservice/ah;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final cYX:Lcom/google/android/apps/gsa/shared/util/starter/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ah;->cYX:Lcom/google/android/apps/gsa/shared/util/starter/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ah;->cYX:Lcom/google/android/apps/gsa/shared/util/starter/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    .line 6
    :cond_0
    return-void
.end method
