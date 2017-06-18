.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/e;
.super Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/g",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "QuizCardController"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/g;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ahD()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/e;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/f;

    .line 4
    const-string v1, "Hello!"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/f;->jr(Ljava/lang/String;)V

    .line 5
    return-void
.end method
