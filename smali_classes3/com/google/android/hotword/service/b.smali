.class Lcom/google/android/hotword/service/b;
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

    iput-object v0, p0, Lcom/google/android/hotword/service/b;->cYX:Lcom/google/android/apps/gsa/shared/util/starter/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 4
    if-eqz p1, :cond_1

    .line 5
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 6
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/hotword/service/b;->cYX:Lcom/google/android/apps/gsa/shared/util/starter/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    .line 9
    :cond_1
    return-void
.end method
