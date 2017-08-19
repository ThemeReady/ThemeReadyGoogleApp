.class Lcom/google/android/apps/gsa/contentprovider/a/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

.field public final synthetic czQ:Lcom/google/android/apps/gsa/contentprovider/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/contentprovider/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/a/g;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/contentprovider/a/g;->czQ:Lcom/google/android/apps/gsa/contentprovider/j;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/g;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/contentprovider/a/a;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/g;->czQ:Lcom/google/android/apps/gsa/contentprovider/j;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/contentprovider/d;->mUri:Landroid/net/Uri;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/contentprovider/a/g;->czQ:Lcom/google/android/apps/gsa/contentprovider/j;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/contentprovider/j;->czE:Landroid/content/ContentValues;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/contentprovider/a/g;->czQ:Lcom/google/android/apps/gsa/contentprovider/j;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/contentprovider/j;->vz:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/contentprovider/a/g;->czQ:Lcom/google/android/apps/gsa/contentprovider/j;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/contentprovider/j;->vA:[Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/a;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    return-object v0
.end method
