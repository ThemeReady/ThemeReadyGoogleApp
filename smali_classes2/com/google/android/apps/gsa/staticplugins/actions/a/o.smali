.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/actions/a/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;",
        ">;"
    }
.end annotation


# instance fields
.field public final iNS:Lcom/google/android/apps/gsa/search/shared/actions/g;

.field public final iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

.field public final iNs:Z

.field public final iNu:Lcom/google/android/apps/gsa/shared/util/aw;

.field public final iNz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/aw;Lc/a;ZLcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/pm/PackageManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Z",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/aw;",
            "Lc/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;>;Z",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->iNs:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->iNu:Lcom/google/android/apps/gsa/shared/util/aw;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->iNz:Lc/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/g;

    invoke-direct {v0, p8, p3, p6}, Lcom/google/android/apps/gsa/search/shared/actions/g;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->iNS:Lcom/google/android/apps/gsa/search/shared/actions/g;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;Lcom/google/ad/a/a/fb;)Lcom/google/android/apps/gsa/search/shared/actions/e;
    .locals 4

    .prologue
    .line 10
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->iNS:Lcom/google/android/apps/gsa/search/shared/actions/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/apps/gsa/search/shared/actions/g;->a(Lcom/google/ad/a/a/fb;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 19
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 9

    .prologue
    .line 63
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    .line 64
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 65
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/q;

    .line 66
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/o;)V

    .line 68
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 69
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cvH:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeI()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 90
    :goto_0
    return-object v0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->acS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    .line 80
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/ad/a/a/hy;Z)V

    goto :goto_0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/e;
    .locals 6

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cvH:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 31
    instance-of v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 32
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;->aJt()Lcom/google/ad/a/a/fo;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    sget-object v5, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    .line 34
    invoke-virtual {v2, v5}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;

    invoke-direct {v0, p0, p2, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/o;ILcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 62
    :goto_0
    return-object v0

    .line 38
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 49
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOP:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 50
    if-nez v1, :cond_5

    .line 51
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->aJr()Lcom/google/ad/a/a/fo;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget-object v0, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    sget-object v0, Lcom/google/ad/a/a/fb;->vCq:Lcom/google/protobuf/a/h;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fb;

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;Lcom/google/ad/a/a/fb;)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOP:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOP:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 56
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOP:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->aJt()Lcom/google/ad/a/a/fo;

    move-result-object v2

    invoke-direct {v0, p0, p2, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/o;ILcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)V

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
