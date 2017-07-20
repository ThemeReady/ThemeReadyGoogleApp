.class Lcom/google/android/apps/gsa/contentprovider/initializer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a",
        "<",
        "Lcom/google/android/apps/gsa/velour/a/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic czZ:Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/initializer/d;->czZ:Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/initializer/d;->czZ:Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->zl()Lcom/google/android/apps/gsa/velour/a/ag;

    move-result-object v0

    .line 8
    return-object v0
.end method
