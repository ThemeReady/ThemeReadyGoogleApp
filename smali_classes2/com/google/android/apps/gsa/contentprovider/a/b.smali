.class Lcom/google/android/apps/gsa/contentprovider/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cAb:Lcom/google/android/apps/gsa/contentprovider/h;

.field public final synthetic cAc:Lcom/google/android/apps/gsa/contentprovider/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/contentprovider/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->cAc:Lcom/google/android/apps/gsa/contentprovider/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->cAb:Lcom/google/android/apps/gsa/contentprovider/h;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->cAc:Lcom/google/android/apps/gsa/contentprovider/a/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/contentprovider/a/a;->czS:Lcom/google/android/apps/gsa/staticplugins/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->cAb:Lcom/google/android/apps/gsa/contentprovider/h;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/contentprovider/c;->mUri:Landroid/net/Uri;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->cAb:Lcom/google/android/apps/gsa/contentprovider/h;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/contentprovider/h;->uq:[Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->cAb:Lcom/google/android/apps/gsa/contentprovider/h;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/contentprovider/h;->ur:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->cAb:Lcom/google/android/apps/gsa/contentprovider/h;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/contentprovider/h;->us:[Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->cAb:Lcom/google/android/apps/gsa/contentprovider/h;

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/gsa/contentprovider/h;->ut:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/google/android/apps/gsa/contentprovider/a/b;->cAb:Lcom/google/android/apps/gsa/contentprovider/h;

    .line 22
    iget-object v6, v6, Lcom/google/android/apps/gsa/contentprovider/h;->czX:Landroid/os/CancellationSignal;

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/a;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 24
    return-object v0
.end method
