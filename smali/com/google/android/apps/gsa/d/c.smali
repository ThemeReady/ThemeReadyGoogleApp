.class Lcom/google/android/apps/gsa/d/c;
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
        "Lcom/google/android/apps/gsa/shared/velour/b/b;",
        "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleApi;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/d/c;->csL:Lcom/google/android/apps/gsa/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/d/c;->csL:Lcom/google/android/apps/gsa/d/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/d/m;->b(Lcom/google/android/apps/gsa/shared/velour/b/b;)Lcom/google/android/apps/gsa/shared/a/a;

    move-result-object v0

    .line 4
    return-object v0
.end method
