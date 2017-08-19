.class Lcom/google/android/apps/gsa/contentprovider/a/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

.field public final synthetic czM:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/a/c;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/contentprovider/a/c;->czM:Landroid/net/Uri;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/c;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/contentprovider/a/a;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/c;->czM:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/a;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
