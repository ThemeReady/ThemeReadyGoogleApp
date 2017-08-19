.class Lcom/google/android/apps/gsa/contentprovider/a/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

.field public final synthetic czR:Lcom/google/android/apps/gsa/contentprovider/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/contentprovider/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/a/h;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/contentprovider/a/h;->czR:Lcom/google/android/apps/gsa/contentprovider/h;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/h;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/contentprovider/a/a;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/h;->czR:Lcom/google/android/apps/gsa/contentprovider/h;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/contentprovider/d;->mUri:Landroid/net/Uri;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/contentprovider/a/h;->czR:Lcom/google/android/apps/gsa/contentprovider/h;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/contentprovider/h;->czF:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 11
    return-object v0
.end method
