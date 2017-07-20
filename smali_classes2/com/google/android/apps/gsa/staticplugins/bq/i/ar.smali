.class Lcom/google/android/apps/gsa/staticplugins/bq/i/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bq/i/a/b;",
        "Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/b;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/b;->nbj:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/f;

    .line 4
    return-object v0
.end method
