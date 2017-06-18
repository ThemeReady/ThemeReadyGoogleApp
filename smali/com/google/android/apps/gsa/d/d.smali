.class Lcom/google/android/apps/gsa/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/velour/b/a",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/h;",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic csL:Lcom/google/android/apps/gsa/d/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/d/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/d/d;->csL:Lcom/google/android/apps/gsa/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/h;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/d/d;->csL:Lcom/google/android/apps/gsa/d/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/d/m;->a(Lcom/google/android/apps/gsa/searchbox/ui/h;)Lcom/google/android/apps/gsa/searchbox/ui/g;

    move-result-object v0

    .line 4
    return-object v0
.end method
