.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;


# instance fields
.field public final bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final bti:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

.field public final jah:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final lAd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final lBm:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final lBn:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public final lBo:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;

.field public lBp:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

.field public final lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

.field public lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;Lb/a;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/k/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/k/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBo:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lAd:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->jah:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBm:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->mContext:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->bti:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 65
    return-void
.end method

.method public final aGt()J
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBp:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBp:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->eHK:Lcom/google/n/b/c/ek;

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->V(Lcom/google/n/b/c/ek;)J

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 12
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/n;

    .line 14
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/n;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/n;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/n;->iQJ:Lcom/google/n/b/c/er;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lAd:Lb/a;

    .line 18
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 19
    if-nez v1, :cond_1

    .line 20
    const-string v0, "VoiceOfGoogleController"

    const-string v1, "Could not find EntryAdapter for entryTreeNode"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->bti:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->jah:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBm:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBn:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Landroid/content/Context;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;)V

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iOu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/e;

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBp:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBo:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;

    .line 29
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iOl:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_2

    .line 32
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v4, "PROMPT"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBo:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;

    .line 36
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iOm:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_3

    .line 39
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v4, "FIRSTBUTTONLABEL"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBo:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iOn:Ljava/lang/CharSequence;

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v3, "SECONDBUTTONLABEL"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/q;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_0

    .line 50
    :cond_4
    const-string v0, "VoiceOfGoogleController"

    const-string v1, "Could not create voice of google question for entryTreeNode."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "EVENT_BUTTON_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "EVENT_SOURCE_BUTTON_ONE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBp:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBp:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->aFS()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string v0, "EVENT_SOURCE_BUTTON_TWO"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBp:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lBp:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->aFT()V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ai;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 53
    return-void
.end method
