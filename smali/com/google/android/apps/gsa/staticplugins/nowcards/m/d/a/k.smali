.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;


# instance fields
.field public final lKS:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/k;->lKS:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/j;

    return-void
.end method


# virtual methods
.method public final dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/k;->lKS:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/j;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/j;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    return-void
.end method
