.class Lcom/google/android/apps/gsa/contentprovider/initializer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;


# instance fields
.field public final synthetic czI:Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/initializer/c;->czI:Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/initializer/c;->czI:Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/contentprovider/initializer/SearchInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->yC()Lcom/google/android/apps/gsa/velour/b/a;

    move-result-object v0

    .line 8
    return-object v0
.end method
