.class Lcom/google/android/apps/gsa/contentprovider/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

.field public final synthetic czP:Lcom/google/android/apps/gsa/contentprovider/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/contentprovider/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/a/f;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/contentprovider/a/f;->czP:Lcom/google/android/apps/gsa/contentprovider/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/f;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/contentprovider/a/a;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/f;->czP:Lcom/google/android/apps/gsa/contentprovider/f;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/contentprovider/d;->mUri:Landroid/net/Uri;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/contentprovider/a/f;->czP:Lcom/google/android/apps/gsa/contentprovider/f;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/contentprovider/f;->vz:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/contentprovider/a/f;->czP:Lcom/google/android/apps/gsa/contentprovider/f;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/contentprovider/f;->vA:[Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    return-object v0
.end method
