.class Lcom/google/android/apps/gsa/staticplugins/recognizer/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/ar/c/b/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nfk:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/j;->nfk:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/j;->nfk:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqc()Lcom/google/ar/c/b/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ar/c/b/a/i;->zgo:Lcom/google/ar/c/b/a/w;

    .line 6
    return-object v0
.end method
