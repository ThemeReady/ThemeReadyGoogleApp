.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# static fields
.field public static final ndd:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;


# instance fields
.field public final nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

.field public ndf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ncj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 62
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->ndd:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    const/16 v1, 0xc5d

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v3, "MODESELECTORENABLED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final bhU()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->ndd:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->e(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jO(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jQ(Z)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jP(Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->bhZ()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qA(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->e(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jO(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jQ(Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jP(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qA(I)V

    .line 47
    return-void
.end method

.method public final jK(Z)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "SHOWBIGCARDS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11
    const-string v0, "ActionSuggestionClicked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->ndf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 14
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 15
    invoke-virtual {v1, v2, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/cm;

    .line 18
    invoke-static {p3, v1, v6}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 20
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v0, "ViewFeedbackButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ActionFeedbackClicked"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    check-cast p3, Landroid/os/Bundle;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->ndf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;

    const-string v1, "FeedbackEntrypointStringResourceId"

    .line 25
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "FeedbackSuggestions"

    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 27
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ncj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 28
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 29
    invoke-virtual {v2, v4, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/protobuf/cm;

    .line 32
    invoke-static {v1, v2, v6}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 34
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 35
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;->a(ILcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;)V

    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "ActionModeSelected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    check-cast p3, Landroid/os/Bundle;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->ndf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndy:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v2, "KeySelectedMode"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "SuggestionsController"

    const-string v1, "Unhandled event: {eventType: [%s], eventSource [%s], eventData [%s]}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method
