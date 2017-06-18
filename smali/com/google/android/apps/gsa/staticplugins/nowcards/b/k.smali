.class Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hSF:Lcom/google/android/apps/sidekick/d/a/s;

.field public final synthetic ksI:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;->ksI:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;->hSF:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;->ksI:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;->ksI:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;->hSF:Lcom/google/android/apps/sidekick/d/a/s;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->orC:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;->hSF:Lcom/google/android/apps/sidekick/d/a/s;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orD:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/k;->hSF:Lcom/google/android/apps/sidekick/d/a/s;

    .line 10
    invoke-static {v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_0
    return-void
.end method
