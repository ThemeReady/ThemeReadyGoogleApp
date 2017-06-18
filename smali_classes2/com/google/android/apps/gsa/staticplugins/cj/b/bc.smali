.class public final Lcom/google/android/apps/gsa/staticplugins/cj/b/bc;
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
        "Lcom/google/android/apps/gsa/staticplugins/cj/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final mOy:Lcom/google/android/apps/gsa/staticplugins/cj/b/as;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cj/b/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/bc;->mOy:Lcom/google/android/apps/gsa/staticplugins/cj/b/as;

    .line 3
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/staticplugins/cj/b/as;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/cj/b/as;",
            ")",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cj/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/bc;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/cj/b/as;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/bc;->mOy:Lcom/google/android/apps/gsa/staticplugins/cj/b/as;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/as;->mOs:Lcom/google/android/apps/gsa/staticplugins/cj/b/b;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cj/b/b;

    .line 11
    return-object v0
.end method
