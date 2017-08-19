.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# static fields
.field public static final oqk:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;


# instance fields
.field public final oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

.field public oqm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 77
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oqk:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final boF()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oqk:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->f(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->la(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kY(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->boK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kZ(Z)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->lb(Z)V

    .line 69
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->f(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kY(Z)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kZ(Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->la(Z)V

    .line 62
    return-void
.end method

.method public final kU(Z)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "SHOWBIGCARDS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 75
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->boF()V

    .line 5
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 15
    const-string v0, "ActionSuggestionClicked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    check-cast p3, Landroid/os/Bundle;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    const-string v1, "SelectedSuggestionIndex"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v3, "SELECTEDSUGGESTIONINDEX"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    const-string v0, "SelectedSuggestion"

    .line 23
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 24
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 25
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 26
    invoke-virtual {v1, v2, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/aa/ct;

    .line 29
    invoke-static {v0, v1, v6}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 35
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_1

    .line 36
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v4, "SELECTEDSUGGESTIONLABEL"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oqm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/b;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/b;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-interface {v1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/b;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 40
    :cond_2
    const-string v0, "ViewFeedbackButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ActionFeedbackClicked"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    check-cast p3, Landroid/os/Bundle;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oqm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/b;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/b;

    const-string v1, "FeedbackEntrypointStringResourceId"

    .line 44
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "FeedbackSuggestions"

    .line 45
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 46
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 47
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 48
    invoke-virtual {v2, v4, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/aa/ct;

    .line 51
    invoke-static {v1, v2, v6}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 53
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 54
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/b;->a(ILcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V

    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "SuggestionsController"

    const-string v1, "Unhandled event: {eventType: [%s], eventSource [%s], eventData [%s]}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->boK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oqk:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->f(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->la(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kY(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kZ(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->lb(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
