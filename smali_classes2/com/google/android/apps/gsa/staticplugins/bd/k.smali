.class Lcom/google/android/apps/gsa/staticplugins/bd/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/p",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hBl:Lcom/google/android/apps/gsa/sidekick/main/t/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/t/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/k;->hBl:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Z(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/k;->hBl:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->azL()V

    .line 5
    :cond_0
    return-void
.end method
