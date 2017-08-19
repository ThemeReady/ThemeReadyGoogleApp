.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;


# instance fields
.field public final lLG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/al;->lLG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;

    return-void
.end method


# virtual methods
.method public final dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/al;->lLG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ak;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    return-void
.end method
