.class public final Lcom/google/android/apps/gsa/staticplugins/cb/h/bg;
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
        "Lcom/google/android/apps/gsa/search/core/m/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCr:Lcom/google/android/apps/gsa/staticplugins/cb/h/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cb/h/ay;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/bg;->mCr:Lcom/google/android/apps/gsa/staticplugins/cb/h/ay;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/bg;->mCr:Lcom/google/android/apps/gsa/staticplugins/cb/h/ay;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ay;->egP:Lcom/google/android/apps/gsa/search/core/m/ak;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/ak;

    .line 10
    return-object v0
.end method