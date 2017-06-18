.class Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ktO:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aq;->ktO:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aq;->ktO:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aq;->ktO:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const-string v1, "EVENT_DISPLAY_CARD_ACTION_DIALOG"

    const-string v2, "CapModulePresenter"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    return-void
.end method
