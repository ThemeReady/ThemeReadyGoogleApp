.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/k/q;",
        "Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hTv:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

.field public final synthetic kWA:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/shared/cards/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/d;->kWA:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/d;->hTv:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/k/q;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/d;->kWA:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/d;->hTv:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;->uA:Landroid/content/Context;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/q;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/android/apps/gsa/sidekick/main/k/p;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;-><init>(Lcom/google/android/apps/gsa/sidekick/main/k/p;)V

    .line 9
    return-object v1
.end method
