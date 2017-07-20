.class public Lcom/google/android/apps/gsa/legacyui/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/h;


# static fields
.field public static final cQV:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

.field public final cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

.field public cQX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQV:Lcom/google/common/collect/cz;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;Lcom/google/android/apps/gsa/shared/ui/header/i;Lcom/google/android/apps/gsa/shared/ui/header/br;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/ay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            "Lcom/google/android/apps/gsa/shared/ui/header/i;",
            "Lcom/google/android/apps/gsa/shared/ui/header/br;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/legacyui/a/ay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/d;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/apps/gsa/shared/ui/header/d;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/i;Lcom/google/android/apps/gsa/shared/ui/header/br;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->a(Lcom/google/android/apps/gsa/shared/ui/header/h;)V

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/ui/header/d;->c(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 8
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/d;->hVG:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->axM()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQV:Lcom/google/common/collect/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 29
    iget v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQF:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->c(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;-><init>()V

    .line 35
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->bad:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    move-result-object v0

    const-string/jumbo v1, "velvet"

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x59

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/af;->gFF:Lcom/google/ac/a/g;

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->hZh:Ljava/util/List;

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/d;->hVG:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 16
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->hVH:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->c(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->axM()V

    .line 19
    return-void
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 21
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/d;->hVJ:Z

    if-eq p1, v1, :cond_0

    .line 22
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/header/d;->hVJ:Z

    .line 23
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/shared/ui/header/d;->hVP:Z

    .line 24
    iput-object p3, v0, Lcom/google/android/apps/gsa/shared/ui/header/d;->cTf:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->axM()V

    .line 26
    :cond_0
    return-void
.end method

.method public final bd(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 45
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTg:Landroid/widget/TextView;

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 49
    return-void
.end method
