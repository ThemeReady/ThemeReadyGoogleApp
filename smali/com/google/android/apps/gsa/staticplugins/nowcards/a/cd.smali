.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final lAq:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cd;->lAq:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cd;->lAq:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const-string v1, "EVENT_DISPLAY_CARD_ACTION_DIALOG"

    const-string v2, "WeatherForecastModuleP"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    return-void
.end method
