.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;
.super Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;",
        "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field public jWl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/j;

.field public jWm:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/j;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/h;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ImVdUiController"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;->jWl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/j;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;->jWm:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/h;

    .line 4
    return-void
.end method


# virtual methods
.method public final ahD()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/l;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->ahU()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/l;->jq(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;->jWm:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;->iNr:Lcom/google/ad/a/a/ip;

    .line 20
    iget-object v5, v2, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    if-nez v5, :cond_3

    move-object v2, v3

    .line 37
    :cond_1
    :goto_0
    if-nez v2, :cond_6

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 22
    :cond_3
    iget-object v2, v2, Lcom/google/ad/a/a/ip;->vJz:[Lcom/google/ad/a/a/iq;

    .line 23
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/i;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/i;-><init>()V

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/az;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ad/a/a/iq;

    .line 25
    array-length v5, v2

    if-eqz v5, :cond_4

    aget-object v5, v2, v6

    iget-object v5, v5, Lcom/google/ad/a/a/iq;->vtx:Lcom/google/ad/a/a/dz;

    if-nez v5, :cond_5

    :cond_4
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/ad/a/a/iq;->vtx:Lcom/google/ad/a/a/dz;

    .line 28
    iget v2, v2, Lcom/google/ad/a/a/dz;->gOt:I

    .line 31
    if-ne v2, v7, :cond_9

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/e;

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/e;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 33
    :goto_2
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/g;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    goto :goto_0

    .line 39
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;->jWl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/j;

    .line 42
    iget v0, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/g;->jWk:I

    .line 45
    if-ne v0, v7, :cond_8

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/d;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    :goto_3
    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->a(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V

    .line 54
    :cond_7
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/l;->cz(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    move-object v2, v3

    goto :goto_2
.end method

.method public final ahP()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
