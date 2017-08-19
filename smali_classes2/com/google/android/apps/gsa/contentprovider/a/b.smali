.class Lcom/google/android/apps/gsa/contentprovider/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic czK:Lcom/google/android/apps/gsa/contentprovider/i;

.field public final synthetic czL:Lcom/google/android/apps/gsa/contentprovider/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/contentprovider/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->czK:Lcom/google/android/apps/gsa/contentprovider/i;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->czL:Lcom/google/android/apps/gsa/contentprovider/a/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/contentprovider/a/a;->czA:Lcom/google/android/apps/gsa/staticplugins/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->czK:Lcom/google/android/apps/gsa/contentprovider/i;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/contentprovider/d;->mUri:Landroid/net/Uri;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->czK:Lcom/google/android/apps/gsa/contentprovider/i;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/contentprovider/i;->vy:[Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->czK:Lcom/google/android/apps/gsa/contentprovider/i;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/contentprovider/i;->vz:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->czK:Lcom/google/android/apps/gsa/contentprovider/i;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/contentprovider/i;->vA:[Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->czK:Lcom/google/android/apps/gsa/contentprovider/i;

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/gsa/contentprovider/i;->vB:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->czK:Lcom/google/android/apps/gsa/contentprovider/i;

    .line 22
    iget-object v6, v6, Lcom/google/android/apps/gsa/contentprovider/i;->czG:Landroid/os/CancellationSignal;

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/a;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 24
    return-object v0
.end method
