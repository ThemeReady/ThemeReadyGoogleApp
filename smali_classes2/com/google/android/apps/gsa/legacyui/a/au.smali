.class Lcom/google/android/apps/gsa/legacyui/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cNm:Lcom/google/android/apps/gsa/legacyui/a/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/au;->cNm:Lcom/google/android/apps/gsa/legacyui/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/au;->cNm:Lcom/google/android/apps/gsa/legacyui/a/at;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/at;->btU:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 6
    return-object v0
.end method
