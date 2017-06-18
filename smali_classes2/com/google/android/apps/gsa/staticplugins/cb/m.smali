.class public final Lcom/google/android/apps/gsa/staticplugins/cb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/search/core/n/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final myM:Lcom/google/android/apps/gsa/staticplugins/cb/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cb/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/m;->myM:Lcom/google/android/apps/gsa/staticplugins/cb/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/m;->myM:Lcom/google/android/apps/gsa/staticplugins/cb/i;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    return-object v0
.end method
