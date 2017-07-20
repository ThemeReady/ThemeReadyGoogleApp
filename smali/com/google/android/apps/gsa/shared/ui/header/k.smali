.class Lcom/google/android/apps/gsa/shared/ui/header/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/h;


# instance fields
.field public final synthetic cTY:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final synthetic hVT:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public final synthetic hVU:Ljava/lang/String;

.field public final synthetic hVV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/k;->hVT:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/k;->hVU:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/k;->hVV:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/k;->cTY:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/header/aw;->hXg:Lcom/google/common/collect/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/k;->hVT:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQF:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/k;->hVT:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOm:Z

    .line 7
    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;-><init>()V

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->bad:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/k;->hVU:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_1
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;->aEl:I

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;->geT:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/k;->hVV:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x59

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/af;->gFF:Lcom/google/ac/a/g;

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/k;->cTY:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method public final bd(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/k;->cTY:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 31
    return-void
.end method
