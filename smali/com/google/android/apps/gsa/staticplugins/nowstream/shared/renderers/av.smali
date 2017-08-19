.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mku:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;->mku:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;->mku:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mkt:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->aGf()V

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->brC:Lcom/google/android/libraries/c/f;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;-><init>(Lcom/google/android/libraries/c/f;J)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mkt:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mkt:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mks:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->h(Landroid/widget/TextView;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mkt:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mks:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->g(Landroid/widget/TextView;)V

    .line 7
    return-void
.end method
