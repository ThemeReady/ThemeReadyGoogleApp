.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;
.source "SourceFile"


# instance fields
.field public final bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

.field public final koC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/t;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;->koC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;->bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 9

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;->koC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t;->aRs()Lcom/google/android/apps/gsa/staticplugins/nowcards/g/t;

    move-result-object v2

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/t;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/t;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/s;-><init>(Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 15
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;->koC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t;->aRt()Lcom/google/android/apps/gsa/staticplugins/nowcards/g/b;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/b;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 10
    return-object v1
.end method

.method public final aBy()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;->koC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t;->aRr()Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 7

    .prologue
    .line 16
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;->koC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ga;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;->bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aAT()Lcom/google/common/base/au;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;->bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aAU()Lcom/google/common/base/au;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fh;->bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aAX()Lcom/google/common/base/au;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ga;-><init>(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 20
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ga;)Lcom/google/android/apps/gsa/staticplugins/nowcards/fz;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fz;->HK()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 22
    return-object v0
.end method
